# Public: Install AntiRSI to /Applications.
# Examples
    # include sublime_text_3
class sublime_text_3 {
    package { 'SublimeText3':
        provider => 'appdmg',
        source   => 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203047.dmg',
    }
}