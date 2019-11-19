from PyQt5.QtCore import QSettings


class OpenIMUSettings:

    def __init__(self):
        self.settings = QSettings('INTER', 'OpenIMU')

    def add_recent_file(self, file_path: str):
        files = self.get_recent_files()

        # Keep only the latest 5 files
        if len(files) >= 5:
            del files[4:]

        # Is file already there?
        if file_path in files:
            # Yes - move to top of list
            files.insert(0, files.pop(files.index(file_path)))
        else:
            # No - append file
            files.insert(0, file_path)

        self.settings.setValue("recent_files", files)

    def get_recent_files(self) -> list:
        files = self.settings.value("recent_files", defaultValue=[], type=list)
        return files
