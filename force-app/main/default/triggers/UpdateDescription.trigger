trigger UpdateDescription on Account (before insert) {
       system.debug('Trigger Test');
}