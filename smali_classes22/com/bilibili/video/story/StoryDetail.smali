.class public final Lcom/bilibili/video/story/StoryDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryDetail$BadgeInfo;,
        Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;,
        Lcom/bilibili/video/story/StoryDetail$BlockingWall;,
        Lcom/bilibili/video/story/StoryDetail$Button;,
        Lcom/bilibili/video/story/StoryDetail$CartIconInfo;,
        Lcom/bilibili/video/story/StoryDetail$Chapter;,
        Lcom/bilibili/video/story/StoryDetail$Charge;,
        Lcom/bilibili/video/story/StoryDetail$Collection;,
        Lcom/bilibili/video/story/StoryDetail$a;,
        Lcom/bilibili/video/story/StoryDetail$Control;,
        Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;,
        Lcom/bilibili/video/story/StoryDetail$Dimension;,
        Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;,
        Lcom/bilibili/video/story/StoryDetail$Label;,
        Lcom/bilibili/video/story/StoryDetail$LiveGuide;,
        Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;,
        Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;,
        Lcom/bilibili/video/story/StoryDetail$LiveRoom;,
        Lcom/bilibili/video/story/StoryDetail$Owner;,
        Lcom/bilibili/video/story/StoryDetail$PanelIconInfo;,
        Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;,
        Lcom/bilibili/video/story/StoryDetail$PlayerParams;,
        Lcom/bilibili/video/story/StoryDetail$PromptBar;,
        Lcom/bilibili/video/story/StoryDetail$Relation;,
        Lcom/bilibili/video/story/StoryDetail$RequestUser;,
        Lcom/bilibili/video/story/StoryDetail$Rights;,
        Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;,
        Lcom/bilibili/video/story/StoryDetail$ShareGuide;,
        Lcom/bilibili/video/story/StoryDetail$b;,
        Lcom/bilibili/video/story/StoryDetail$c;,
        Lcom/bilibili/video/story/StoryDetail$SnackBarControl;,
        Lcom/bilibili/video/story/StoryDetail$Snackbar;,
        Lcom/bilibili/video/story/StoryDetail$SpecialEffect;,
        Lcom/bilibili/video/story/StoryDetail$StaffInfo;,
        Lcom/bilibili/video/story/StoryDetail$StaffItem;,
        Lcom/bilibili/video/story/StoryDetail$Stat;,
        Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;,
        Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;,
        Lcom/bilibili/video/story/StoryDetail$Toast;,
        Lcom/bilibili/video/story/StoryDetail$TopSearchBar;,
        Lcom/bilibili/video/story/StoryDetail$UpowerInfo;,
        Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0007\u0018\u0000 \u00d3\u00032\u00020\u0001:T\u00d4\u0003\u00d5\u0003\u00d6\u0003\u00d7\u0003\u00d8\u0003\u00d9\u0003\u00da\u0003\u00db\u0003\u00dc\u0003\u00dd\u0003\u00de\u0003\u00df\u0003\u00e0\u0003\u00e1\u0003\u00e2\u0003\u00e3\u0003\u00e4\u0003\u00e5\u0003\u00e6\u0003\u00e7\u0003\u00e8\u0003\u00e9\u0003\u00ea\u0003\u00eb\u0003\u00ec\u0003\u00ed\u0003\u00ee\u0003\u00ef\u0003\u00f0\u0003\u00f1\u0003\u00f2\u0003\u00f3\u0003\u00f4\u0003\u00f5\u0003\u00f6\u0003\u00f7\u0003\u00f8\u0003\u00f9\u0003\u00fa\u0003\u00fb\u0003\u00fc\u0003\u00fd\u0003B\t\u00a2\u0006\u0006\u0008\u00d1\u0003\u0010\u00d2\u0003J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0002J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0005H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0012\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010\u0016R$\u0010A\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0012\u001a\u0004\u0008B\u0010\u0014\"\u0004\u0008C\u0010\u0016R$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010/R$\u0010N\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0012\u001a\u0004\u0008O\u0010\u0014\"\u0004\u0008P\u0010\u0016R\"\u0010Q\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010+\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/R$\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0012\u001a\u0004\u0008\\\u0010\u0014\"\u0004\u0008]\u0010\u0016R$\u0010^\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0012\u001a\u0004\u0008_\u0010\u0014\"\u0004\u0008`\u0010\u0016R$\u0010a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u0012\u001a\u0004\u0008b\u0010\u0014\"\u0004\u0008c\u0010\u0016R$\u0010d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u0012\u001a\u0004\u0008e\u0010\u0014\"\u0004\u0008f\u0010\u0016R\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010o\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R&\u0010\u0098\u0001\u001a\u00020g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010i\u001a\u0005\u0008\u0099\u0001\u0010k\"\u0005\u0008\u009a\u0001\u0010mR(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\u0012\u001a\u0005\u0008\u009c\u0001\u0010\u0014\"\u0005\u0008\u009d\u0001\u0010\u0016R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\u0012\u001a\u0005\u0008\u00a6\u0001\u0010\u0014\"\u0005\u0008\u00a7\u0001\u0010\u0016R(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010\u0012\u001a\u0005\u0008\u00a9\u0001\u0010\u0014\"\u0005\u0008\u00aa\u0001\u0010\u0016R(\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010\u0012\u001a\u0005\u0008\u00ac\u0001\u0010\u0014\"\u0005\u0008\u00ad\u0001\u0010\u0016R&\u0010\u00ae\u0001\u001a\u00020g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010i\u001a\u0005\u0008\u00af\u0001\u0010k\"\u0005\u0008\u00b0\u0001\u0010mR(\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010\u0012\u001a\u0005\u0008\u00b2\u0001\u0010\u0014\"\u0005\u0008\u00b3\u0001\u0010\u0016R,\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R,\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R(\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010\u0012\u001a\u0005\u0008\u00c3\u0001\u0010\u0014\"\u0005\u0008\u00c4\u0001\u0010\u0016R,\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R+\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R2\u0010\u00d3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00d2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R(\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010\u0012\u001a\u0005\u0008\u00da\u0001\u0010\u0014\"\u0005\u0008\u00db\u0001\u0010\u0016R3\u0010\u00dd\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00dc\u0001\u0018\u00010\u00d2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00df\u0001\u0010\u00d8\u0001R,\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R(\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u0010\u0012\u001a\u0005\u0008\u00e8\u0001\u0010\u0014\"\u0005\u0008\u00e9\u0001\u0010\u0016R,\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R(\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010\u0012\u001a\u0005\u0008\u00f2\u0001\u0010\u0014\"\u0005\u0008\u00f3\u0001\u0010\u0016R,\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R,\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R,\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R+\u0010\u0089\u0002\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u00cd\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u00cf\u0001\"\u0006\u0008\u008b\u0002\u0010\u00d1\u0001R&\u0010\u008c\u0002\u001a\u00020g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0002\u0010i\u001a\u0005\u0008\u008d\u0002\u0010k\"\u0005\u0008\u008e\u0002\u0010mR)\u0010\u008f\u0002\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002R,\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R,\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009c\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R&\u0010\u00a3\u0002\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0002\u0010+\u001a\u0005\u0008\u00a4\u0002\u0010-\"\u0005\u0008\u00a5\u0002\u0010/R&\u0010\u00a6\u0002\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0002\u0010+\u001a\u0005\u0008\u00a7\u0002\u0010-\"\u0005\u0008\u00a8\u0002\u0010/R(\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0002\u0010\u0012\u001a\u0005\u0008\u00aa\u0002\u0010\u0014\"\u0005\u0008\u00ab\u0002\u0010\u0016R,\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R)\u0010\u00b3\u0002\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u0092\u0002\"\u0006\u0008\u00b4\u0002\u0010\u0094\u0002R(\u0010\u00b5\u0002\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0002\u0010\u0012\u001a\u0005\u0008\u00b6\u0002\u0010\u0014\"\u0005\u0008\u00b7\u0002\u0010\u0016R(\u0010\u00b8\u0002\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0002\u0010\u0012\u001a\u0005\u0008\u00b9\u0002\u0010\u0014\"\u0005\u0008\u00ba\u0002\u0010\u0016R,\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\"\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R(\u0010\u00c2\u0002\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0002\u0010\u0012\u001a\u0005\u0008\u00c3\u0002\u0010\u0014\"\u0005\u0008\u00c4\u0002\u0010\u0016R,\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c5\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\"\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R,\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00cc\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\"\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R,\u0010\u00d4\u0002\u001a\u0005\u0018\u00010\u00d3\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\"\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R,\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00da\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\"\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R+\u0010\u00e1\u0002\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002\u001a\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002\"\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R,\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u00e7\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\"\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R,\u0010\u00ef\u0002\u001a\u0005\u0018\u00010\u00ee\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\u001a\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002\"\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R8\u0010\u00f6\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00f5\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002\u001a\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002\"\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R3\u0010\u00fd\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00fc\u0002\u0018\u00010\u00d2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0002\u0010\u00d4\u0001\u001a\u0006\u0008\u00fe\u0002\u0010\u00d6\u0001\"\u0006\u0008\u00ff\u0002\u0010\u00d8\u0001R,\u0010\u0081\u0003\u001a\u0005\u0018\u00010\u0080\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003\"\u0006\u0008\u0085\u0003\u0010\u0086\u0003R)\u0010\u0087\u0003\u001a\u00020\n8F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0003\u0010\u0090\u0002\u001a\u0006\u0008\u0088\u0003\u0010\u0092\u0002\"\u0006\u0008\u0089\u0003\u0010\u0094\u0002R\u001a\u0010\u008b\u0003\u001a\u00030\u008a\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u008c\u0003R#\u0010\u0092\u0003\u001a\u0005\u0018\u00010\u008d\u00038FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u0090\u0003\u0010\u0091\u0003R#\u0010\u0097\u0003\u001a\u0005\u0018\u00010\u0093\u00038FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u0095\u0003\u0010\u0096\u0003R\u0017\u0010\u0098\u0003\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0003\u0010\u0092\u0002R\u0017\u0010\u0099\u0003\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0003\u0010\u0092\u0002R\u0017\u0010\u009a\u0003\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0003\u0010\u0092\u0002R\u0016\u0010\u009d\u0003\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0003\u0010\u009c\u0003R\u0013\u0010\u009f\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0003\u0010-R\u0013\u0010\u00a1\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0003\u0010-R\u0013\u0010\u00a3\u0003\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0003\u0010\u0014R\u0013\u0010\u00a5\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0003\u0010-R\u0014\u0010\u00a6\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0003\u0010\u0092\u0002R\u0014\u0010\u00a7\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0003\u0010\u0092\u0002R\u0014\u0010\u00a8\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0003\u0010\u0092\u0002R\u0014\u0010\u00a9\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0003\u0010\u0092\u0002R\u0014\u0010\u00aa\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0003\u0010\u0092\u0002R\u0014\u0010\u00ab\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0003\u0010\u0092\u0002R\u0014\u0010\u00ac\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0003\u0010\u0092\u0002R\u0014\u0010\u00ad\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0003\u0010\u0092\u0002R\u0014\u0010\u00ae\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0003\u0010\u0092\u0002R\u0014\u0010\u00af\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0003\u0010\u0092\u0002R\u0013\u0010\u00b1\u0003\u001a\u00020g8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0003\u0010kR\u0014\u0010\u00b2\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0003\u0010\u0092\u0002R\u0014\u0010\u00b3\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0003\u0010\u0092\u0002R\u0014\u0010\u00b4\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0003\u0010\u0092\u0002R\u0014\u0010\u00b5\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0003\u0010\u0092\u0002R\u0014\u0010\u00b6\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0003\u0010\u0092\u0002R\u0013\u0010\u00b8\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0003\u0010-R\u0013\u0010\u00ba\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0003\u0010-R\u0013\u0010\u00bc\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0003\u0010-R\u0013\u0010\u00be\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0003\u0010-R\u0013\u0010\u00c0\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0003\u0010-R\u0013\u0010\u00c2\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0003\u0010-R\u0013\u0010\u00c4\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0003\u0010-R\u0015\u0010\u00c7\u0003\u001a\u00030\u008a\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R\u0015\u0010\u00cb\u0003\u001a\u00030\u00c8\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0003\u0010\u00ca\u0003R\u0014\u0010\u00cc\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0003\u0010\u0092\u0002R\u0013\u0010\u00ce\u0003\u001a\u00020)8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0003\u0010-R\u0014\u0010\u00d0\u0003\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0003\u0010\u0092\u0002\u00a8\u0006\u00fe\u0003"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail;",
        "",
        "other",
        "Lgf3/s;",
        "cloneExpectVideo",
        "Lcom/bilibili/video/story/StoryDetail$PlayerParams;",
        "amendPlayerParams",
        "Lcom/bilibili/video/story/StoryDetail$ShareGuide;",
        "Lcom/bilibili/video/story/StoryDetail$b;",
        "toConfig",
        "",
        "replaceAll",
        "clone",
        "isForbidReprint",
        "Lbilibili/live/app/service/provider/a$c;",
        "getLiveTrackerData",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "pageTitle",
        "getPageTitle",
        "setPageTitle",
        "videoCover",
        "getVideoCover",
        "setVideoCover",
        "cover",
        "getCover",
        "setCover",
        "uri",
        "getUri",
        "setUri",
        "playerParams",
        "Lcom/bilibili/video/story/StoryDetail$PlayerParams;",
        "getPlayerParams",
        "()Lcom/bilibili/video/story/StoryDetail$PlayerParams;",
        "setPlayerParams",
        "(Lcom/bilibili/video/story/StoryDetail$PlayerParams;)V",
        "",
        "arcAttribute",
        "J",
        "getArcAttribute",
        "()J",
        "setArcAttribute",
        "(J)V",
        "Lcom/bilibili/video/story/StoryDetail$Rights;",
        "rights",
        "Lcom/bilibili/video/story/StoryDetail$Rights;",
        "getRights",
        "()Lcom/bilibili/video/story/StoryDetail$Rights;",
        "setRights",
        "(Lcom/bilibili/video/story/StoryDetail$Rights;)V",
        "Lcom/bilibili/video/story/StoryDetail$Stat;",
        "stat",
        "Lcom/bilibili/video/story/StoryDetail$Stat;",
        "getStat",
        "()Lcom/bilibili/video/story/StoryDetail$Stat;",
        "setStat",
        "(Lcom/bilibili/video/story/StoryDetail$Stat;)V",
        "shortLink",
        "getShortLink",
        "setShortLink",
        "bvid",
        "getBvid",
        "setBvid",
        "Lcom/bilibili/video/story/StoryDetail$Owner;",
        "owner",
        "Lcom/bilibili/video/story/StoryDetail$Owner;",
        "getOwner",
        "()Lcom/bilibili/video/story/StoryDetail$Owner;",
        "setOwner",
        "(Lcom/bilibili/video/story/StoryDetail$Owner;)V",
        "duration",
        "getDuration",
        "setDuration",
        "desc",
        "getDesc",
        "setDesc",
        "pubdate",
        "getPubdate",
        "setPubdate",
        "Lcom/bilibili/video/story/StoryDetail$Dimension;",
        "dimension",
        "Lcom/bilibili/video/story/StoryDetail$Dimension;",
        "getDimension",
        "()Lcom/bilibili/video/story/StoryDetail$Dimension;",
        "setDimension",
        "(Lcom/bilibili/video/story/StoryDetail$Dimension;)V",
        "goto",
        "getGoto",
        "setGoto",
        "cardGoto",
        "getCardGoto",
        "setCardGoto",
        "param",
        "getParam",
        "setParam",
        "shareSubtitle",
        "getShareSubtitle",
        "setShareSubtitle",
        "",
        "copyright",
        "I",
        "getCopyright",
        "()I",
        "setCopyright",
        "(I)V",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;",
        "dislikeReason",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;",
        "getDislikeReason",
        "()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;",
        "setDislikeReason",
        "(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;)V",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "vipInfo",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "getVipInfo",
        "()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "setVipInfo",
        "(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)V",
        "Lcom/bilibili/video/story/StoryDetail$RequestUser;",
        "requestUser",
        "Lcom/bilibili/video/story/StoryDetail$RequestUser;",
        "getRequestUser",
        "()Lcom/bilibili/video/story/StoryDetail$RequestUser;",
        "setRequestUser",
        "(Lcom/bilibili/video/story/StoryDetail$RequestUser;)V",
        "Lcom/bilibili/video/story/StoryDetail$Label;",
        "label",
        "Lcom/bilibili/video/story/StoryDetail$Label;",
        "getLabel",
        "()Lcom/bilibili/video/story/StoryDetail$Label;",
        "setLabel",
        "(Lcom/bilibili/video/story/StoryDetail$Label;)V",
        "Lcom/bilibili/video/story/StoryDetail$LiveRoom;",
        "liveRoom",
        "Lcom/bilibili/video/story/StoryDetail$LiveRoom;",
        "getLiveRoom",
        "()Lcom/bilibili/video/story/StoryDetail$LiveRoom;",
        "setLiveRoom",
        "(Lcom/bilibili/video/story/StoryDetail$LiveRoom;)V",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "setAdInfo",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "index",
        "getIndex",
        "setIndex",
        "comboAnim",
        "getComboAnim",
        "setComboAnim",
        "Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;",
        "liveReservationInfo",
        "Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;",
        "getLiveReservationInfo",
        "()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;",
        "setLiveReservationInfo",
        "(Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;)V",
        "argueMsg",
        "getArgueMsg",
        "setArgueMsg",
        "argueIcon",
        "getArgueIcon",
        "setArgueIcon",
        "argueUri",
        "getArgueUri",
        "setArgueUri",
        "adType",
        "getAdType",
        "setAdType",
        "trackId",
        "getTrackId",
        "setTrackId",
        "Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;",
        "bangumiReportInfo",
        "Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;",
        "getBangumiReportInfo",
        "()Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;",
        "setBangumiReportInfo",
        "(Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;)V",
        "Lcom/bilibili/video/story/StoryDetail$CartIconInfo;",
        "cartIconInfo",
        "Lcom/bilibili/video/story/StoryDetail$CartIconInfo;",
        "getCartIconInfo",
        "()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;",
        "setCartIconInfo",
        "(Lcom/bilibili/video/story/StoryDetail$CartIconInfo;)V",
        "backgroundImage",
        "getBackgroundImage",
        "setBackgroundImage",
        "Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;",
        "creativeEntrance",
        "Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;",
        "getCreativeEntrance",
        "()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;",
        "setCreativeEntrance",
        "(Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;)V",
        "showLiveFollowButton",
        "Ljava/lang/Boolean;",
        "getShowLiveFollowButton",
        "()Ljava/lang/Boolean;",
        "setShowLiveFollowButton",
        "(Ljava/lang/Boolean;)V",
        "",
        "scrollMessage",
        "Ljava/util/List;",
        "getScrollMessage",
        "()Ljava/util/List;",
        "setScrollMessage",
        "(Ljava/util/List;)V",
        "posRecUniqueId",
        "getPosRecUniqueId",
        "setPosRecUniqueId",
        "Lcom/bilibili/video/story/StoryDetail$PanelIconInfo;",
        "shareBottomButtonInfo",
        "getShareBottomButtonInfo",
        "setShareBottomButtonInfo",
        "Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;",
        "threePointButtonInfo",
        "Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;",
        "getThreePointButtonInfo",
        "()Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;",
        "setThreePointButtonInfo",
        "(Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;)V",
        "dislikeReportData",
        "getDislikeReportData",
        "setDislikeReportData",
        "Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;",
        "thumbUpIcon",
        "Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;",
        "getThumbUpIcon",
        "()Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;",
        "setThumbUpIcon",
        "(Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;)V",
        "rcmdReason",
        "getRcmdReason",
        "setRcmdReason",
        "Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;",
        "seasonInfo",
        "Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;",
        "getSeasonInfo",
        "()Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;",
        "setSeasonInfo",
        "(Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;)V",
        "Lcom/bilibili/video/story/StoryDetail$TopSearchBar;",
        "topSearchBar",
        "Lcom/bilibili/video/story/StoryDetail$TopSearchBar;",
        "getTopSearchBar",
        "()Lcom/bilibili/video/story/StoryDetail$TopSearchBar;",
        "setTopSearchBar",
        "(Lcom/bilibili/video/story/StoryDetail$TopSearchBar;)V",
        "Lcom/bilibili/video/story/StoryDetail$Collection;",
        "collection",
        "Lcom/bilibili/video/story/StoryDetail$Collection;",
        "getCollection",
        "()Lcom/bilibili/video/story/StoryDetail$Collection;",
        "setCollection",
        "(Lcom/bilibili/video/story/StoryDetail$Collection;)V",
        "showAdFeedbackBar",
        "getShowAdFeedbackBar",
        "setShowAdFeedbackBar",
        "sectionId",
        "getSectionId",
        "setSectionId",
        "toastShowLimit",
        "Z",
        "getToastShowLimit",
        "()Z",
        "setToastShowLimit",
        "(Z)V",
        "Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;",
        "permanentEntrance",
        "Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;",
        "getPermanentEntrance",
        "()Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;",
        "setPermanentEntrance",
        "(Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;)V",
        "Lcom/bilibili/video/story/StoryDetail$StaffInfo;",
        "staffInfo",
        "Lcom/bilibili/video/story/StoryDetail$StaffInfo;",
        "getStaffInfo",
        "()Lcom/bilibili/video/story/StoryDetail$StaffInfo;",
        "setStaffInfo",
        "(Lcom/bilibili/video/story/StoryDetail$StaffInfo;)V",
        "clipStartPos",
        "getClipStartPos",
        "setClipStartPos",
        "clipEndPos",
        "getClipEndPos",
        "setClipEndPos",
        "coinAnimation",
        "getCoinAnimation",
        "setCoinAnimation",
        "Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;",
        "videoUploadEntrance",
        "Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;",
        "getVideoUploadEntrance",
        "()Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;",
        "setVideoUploadEntrance",
        "(Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;)V",
        "isVt",
        "setVt",
        "vtText",
        "getVtText",
        "setVtText",
        "vtDescribe",
        "getVtDescribe",
        "setVtDescribe",
        "Lcom/bilibili/video/story/StoryDetail$SnackBarControl;",
        "snackBarControl",
        "Lcom/bilibili/video/story/StoryDetail$SnackBarControl;",
        "getSnackBarControl",
        "()Lcom/bilibili/video/story/StoryDetail$SnackBarControl;",
        "setSnackBarControl",
        "(Lcom/bilibili/video/story/StoryDetail$SnackBarControl;)V",
        "reportFlowData",
        "getReportFlowData",
        "setReportFlowData",
        "Lcom/bilibili/video/story/StoryDetail$Control;",
        "control",
        "Lcom/bilibili/video/story/StoryDetail$Control;",
        "getControl",
        "()Lcom/bilibili/video/story/StoryDetail$Control;",
        "setControl",
        "(Lcom/bilibili/video/story/StoryDetail$Control;)V",
        "Lcom/bilibili/video/story/StoryDetail$UpowerInfo;",
        "upowerInfo",
        "Lcom/bilibili/video/story/StoryDetail$UpowerInfo;",
        "getUpowerInfo",
        "()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;",
        "setUpowerInfo",
        "(Lcom/bilibili/video/story/StoryDetail$UpowerInfo;)V",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "getGameInfo",
        "()Lcom/bilibili/biligame/story/StoryGameInfo;",
        "setGameInfo",
        "(Lcom/bilibili/biligame/story/StoryGameInfo;)V",
        "Lcom/bilibili/video/story/CourseInfo;",
        "cheeseInfo",
        "Lcom/bilibili/video/story/CourseInfo;",
        "getCheeseInfo",
        "()Lcom/bilibili/video/story/CourseInfo;",
        "setCheeseInfo",
        "(Lcom/bilibili/video/story/CourseInfo;)V",
        "shareGuide",
        "Lcom/bilibili/video/story/StoryDetail$ShareGuide;",
        "getShareGuide",
        "()Lcom/bilibili/video/story/StoryDetail$ShareGuide;",
        "setShareGuide",
        "(Lcom/bilibili/video/story/StoryDetail$ShareGuide;)V",
        "Lcom/bilibili/video/story/StoryDetail$BlockingWall;",
        "blockingWall",
        "Lcom/bilibili/video/story/StoryDetail$BlockingWall;",
        "getBlockingWall",
        "()Lcom/bilibili/video/story/StoryDetail$BlockingWall;",
        "setBlockingWall",
        "(Lcom/bilibili/video/story/StoryDetail$BlockingWall;)V",
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "dramaPromptBar",
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "getDramaPromptBar",
        "()Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "setDramaPromptBar",
        "(Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;)V",
        "",
        "showReportParam",
        "Ljava/util/Map;",
        "getShowReportParam",
        "()Ljava/util/Map;",
        "setShowReportParam",
        "(Ljava/util/Map;)V",
        "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
        "imageInfos",
        "getImageInfos",
        "setImageInfos",
        "Lcom/bilibili/video/story/OpusInfo;",
        "opusInfo",
        "Lcom/bilibili/video/story/OpusInfo;",
        "getOpusInfo",
        "()Lcom/bilibili/video/story/OpusInfo;",
        "setOpusInfo",
        "(Lcom/bilibili/video/story/OpusInfo;)V",
        "supportMiniPlayer",
        "getSupportMiniPlayer",
        "setSupportMiniPlayer",
        "",
        "mVideoAspect",
        "F",
        "Lcom/bilibili/playerbizcommonv2/utils/g$c;",
        "strategyAction$delegate",
        "Lgf3/h;",
        "getStrategyAction",
        "()Lcom/bilibili/playerbizcommonv2/utils/g$c;",
        "strategyAction",
        "Lcom/bilibili/playerbizcommonv2/utils/g$d;",
        "strategyProgress$delegate",
        "getStrategyProgress",
        "()Lcom/bilibili/playerbizcommonv2/utils/g$d;",
        "strategyProgress",
        "isChargePreviewVideo",
        "isOgvPreviewVideo",
        "isCheesePreviewVideo",
        "getShareGuideConfig",
        "()Lcom/bilibili/video/story/StoryDetail$b;",
        "shareGuideConfig",
        "getAid",
        "aid",
        "getCid",
        "cid",
        "getId",
        "id",
        "getVideoId",
        "videoId",
        "isAdLocal",
        "isAd",
        "isNaturalAd",
        "isAdLive",
        "isAdImage",
        "isLive",
        "isUgc",
        "isBangumi",
        "isImage",
        "isCheese",
        "getOgvType",
        "ogvType",
        "isMultiPageVideo",
        "isSeasonVideo",
        "isNewSeasonStyle",
        "isPreviewVideo",
        "isPlayableVideo",
        "getAiStartPosition",
        "aiStartPosition",
        "getRoomId",
        "roomId",
        "getEpId",
        "epId",
        "getOpusId",
        "opusId",
        "getMusicId",
        "musicId",
        "getSeasonId",
        "seasonId",
        "getCollectionSeasonId",
        "collectionSeasonId",
        "getVideoAspect",
        "()F",
        "videoAspect",
        "Landroid/os/Bundle;",
        "getAdCmtReqArg",
        "()Landroid/os/Bundle;",
        "adCmtReqArg",
        "isGame",
        "getMaterialId",
        "materialId",
        "getSupportFavoriteWithDir",
        "supportFavoriteWithDir",
        "<init>",
        "()V",
        "Companion",
        "BadgeInfo",
        "BangumiReportInfo",
        "BlockingWall",
        "Button",
        "CartIconInfo",
        "Chapter",
        "Charge",
        "Collection",
        "a",
        "Control",
        "CreativeEntrance",
        "Dimension",
        "DramaPromptBar",
        "Label",
        "LiveGuide",
        "LivePopupTitle",
        "LiveReservationInfo",
        "LiveRoom",
        "Owner",
        "PanelIconInfo",
        "PermanentEntrance",
        "PlayerParams",
        "PromptBar",
        "Relation",
        "RequestUser",
        "Rights",
        "SeasonCardInfo",
        "ShareGuide",
        "b",
        "c",
        "SnackBarControl",
        "Snackbar",
        "SpecialEffect",
        "StaffInfo",
        "StaffItem",
        "Stat",
        "ThreePointButtonInfo",
        "ThumbUpIcon",
        "Toast",
        "TopSearchBar",
        "UpowerInfo",
        "VideoUploadEntrance",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/video/story/StoryDetail$a;

.field private static final PAGE:J = 0x1L

.field private static final SEASON:J = 0x2L


# instance fields
.field private adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
    .end annotation
.end field

.field private adType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_type"
    .end annotation
.end field

.field private arcAttribute:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arc_attribute"
    .end annotation
.end field

.field private argueIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "argue_icon"
    .end annotation
.end field

.field private argueMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "argue_msg"
    .end annotation
.end field

.field private argueUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "argue_uri"
    .end annotation
.end field

.field private backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_background"
    .end annotation
.end field

.field private bangumiReportInfo:Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_info"
    .end annotation
.end field

.field private blockingWall:Lcom/bilibili/video/story/StoryDetail$BlockingWall;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blocking_wall"
    .end annotation
.end field

.field private bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field private cardGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field private cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_cart_icon"
    .end annotation
.end field

.field private cheeseInfo:Lcom/bilibili/video/story/CourseInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "course_info"
    .end annotation
.end field

.field private clipEndPos:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_end"
    .end annotation
.end field

.field private clipStartPos:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_start"
    .end annotation
.end field

.field private coinAnimation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_animation"
    .end annotation
.end field

.field private collection:Lcom/bilibili/video/story/StoryDetail$Collection;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field private comboAnim:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumb_up_animation"
    .end annotation
.end field

.field private control:Lcom/bilibili/video/story/StoryDetail$Control;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control"
    .end annotation
.end field

.field private copyright:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copyright"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ff_cover"
    .end annotation
.end field

.field private creativeEntrance:Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_entrance"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dimension"
    .end annotation
.end field

.field private dislikeReason:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_reasons_v3"
    .end annotation
.end field

.field private dislikeReportData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_report_data"
    .end annotation
.end field

.field private dramaPromptBar:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_episode_guide_entrance"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private gameInfo:Lcom/bilibili/biligame/story/StoryGameInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_info"
    .end annotation
.end field

.field private goto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private imageInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;"
        }
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private isVt:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_vt"
    .end annotation
.end field

.field private label:Lcom/bilibili/video/story/StoryDetail$Label;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private liveReservationInfo:Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reservation_info"
    .end annotation
.end field

.field private liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room"
    .end annotation
.end field

.field private mVideoAspect:F

.field private opusInfo:Lcom/bilibili/video/story/OpusInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opus_info"
    .end annotation
.end field

.field private owner:Lcom/bilibili/video/story/StoryDetail$Owner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field private pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "part"
    .end annotation
.end field

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private permanentEntrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permanent_entrance"
    .end annotation
.end field

.field private playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_args"
    .end annotation
.end field

.field private posRecUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pos_rec_unique_id"
    .end annotation
.end field

.field private pubdate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubdate"
    .end annotation
.end field

.field private rcmdReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason"
    .end annotation
.end field

.field private reportFlowData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_flow_data"
    .end annotation
.end field

.field private requestUser:Lcom/bilibili/video/story/StoryDetail$RequestUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_user"
    .end annotation
.end field

.field private rights:Lcom/bilibili/video/story/StoryDetail$Rights;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field private scrollMessage:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scroll_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pgc_info"
    .end annotation
.end field

.field private sectionId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "section_id"
    .end annotation
.end field

.field private shareBottomButtonInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_bottom_button"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$PanelIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shareGuide:Lcom/bilibili/video/story/StoryDetail$ShareGuide;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_guide"
    .end annotation
.end field

.field private shareSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_subtitle"
    .end annotation
.end field

.field private shortLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_link"
    .end annotation
.end field

.field private showAdFeedbackBar:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_story_feedback_bar"
    .end annotation
.end field

.field private showLiveFollowButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_show_attention_icon"
    .end annotation
.end field

.field private showReportParam:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private snackBarControl:Lcom/bilibili/video/story/StoryDetail$SnackBarControl;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_ctrl"
    .end annotation
.end field

.field private staffInfo:Lcom/bilibili/video/story/StoryDetail$StaffInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "staff_info"
    .end annotation
.end field

.field private stat:Lcom/bilibili/video/story/StoryDetail$Stat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field private final strategyAction$delegate:Lgf3/h;

.field private final strategyProgress$delegate:Lgf3/h;

.field private supportMiniPlayer:Z

.field private threePointButtonInfo:Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_button"
    .end annotation
.end field

.field private thumbUpIcon:Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumbup_icon"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private toastShowLimit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast_show_limit"
    .end annotation
.end field

.field private topSearchBar:Lcom/bilibili/video/story/StoryDetail$TopSearchBar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_search_bar"
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field

.field private upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_info"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private videoCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private videoUploadEntrance:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "submission_entrance"
    .end annotation
.end field

.field private vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field private vtDescribe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field private vtText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryDetail$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryDetail;->Companion:Lcom/bilibili/video/story/StoryDetail$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryDetail;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->adType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail;->supportMiniPlayer:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$strategyAction$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryDetail$strategyAction$2;-><init>(Lcom/bilibili/video/story/StoryDetail;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->strategyAction$delegate:Lgf3/h;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryDetail$strategyProgress$2;-><init>(Lcom/bilibili/video/story/StoryDetail;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->strategyProgress$delegate:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private final amendPlayerParams(Lcom/bilibili/video/story/StoryDetail$PlayerParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getSeasonId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->setSeasonId(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getEpId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->setEpId(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic clone$default(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/StoryDetail;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryDetail;->clone(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final cloneExpectVideo(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->mVideoAspect:F

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->pageTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->pageTitle:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->cover:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cover:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->uri:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->uri:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getCid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->setCid(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->thumbUpIcon:Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->thumbUpIcon:Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->videoCover:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->videoCover:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->rights:Lcom/bilibili/video/story/StoryDetail$Rights;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->rights:Lcom/bilibili/video/story/StoryDetail$Rights;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->stat:Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->stat:Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->shortLink:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shortLink:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->bvid:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->bvid:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->owner:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->owner:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->desc:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->desc:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/bilibili/video/story/StoryDetail;->pubdate:J

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->pubdate:J

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/bilibili/video/story/StoryDetail;->duration:J

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->duration:J

    .line 89
    .line 90
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->cardGoto:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cardGoto:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->param:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->param:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->shareSubtitle:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareSubtitle:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p1, Lcom/bilibili/video/story/StoryDetail;->copyright:I

    .line 111
    .line 112
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->copyright:I

    .line 113
    .line 114
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->dislikeReason:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dislikeReason:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->requestUser:Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->requestUser:Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->label:Lcom/bilibili/video/story/StoryDetail$Label;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->label:Lcom/bilibili/video/story/StoryDetail$Label;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 137
    .line 138
    iget v0, p1, Lcom/bilibili/video/story/StoryDetail;->index:I

    .line 139
    .line 140
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->index:I

    .line 141
    .line 142
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->comboAnim:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->comboAnim:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->liveReservationInfo:Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveReservationInfo:Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->argueMsg:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->argueMsg:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->argueIcon:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->argueIcon:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->argueUri:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->argueUri:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p1, Lcom/bilibili/video/story/StoryDetail;->adType:I

    .line 163
    .line 164
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->adType:I

    .line 165
    .line 166
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->bangumiReportInfo:Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->bangumiReportInfo:Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->backgroundImage:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->backgroundImage:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->posRecUniqueId:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->posRecUniqueId:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->creativeEntrance:Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->creativeEntrance:Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->showLiveFollowButton:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->showLiveFollowButton:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->scrollMessage:Ljava/util/List;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->scrollMessage:Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->shareBottomButtonInfo:Ljava/util/List;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareBottomButtonInfo:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->threePointButtonInfo:Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->threePointButtonInfo:Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->dislikeReportData:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dislikeReportData:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->clone()Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 224
    :goto_1
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->rcmdReason:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->rcmdReason:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->topSearchBar:Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->topSearchBar:Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->collection:Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->collection:Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 237
    .line 238
    iget v0, p1, Lcom/bilibili/video/story/StoryDetail;->sectionId:I

    .line 239
    .line 240
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->sectionId:I

    .line 241
    .line 242
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->showAdFeedbackBar:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->showAdFeedbackBar:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-boolean v0, p1, Lcom/bilibili/video/story/StoryDetail;->toastShowLimit:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail;->toastShowLimit:Z

    .line 249
    .line 250
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->permanentEntrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->permanentEntrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->staffInfo:Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->staffInfo:Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 257
    .line 258
    iget-wide v0, p1, Lcom/bilibili/video/story/StoryDetail;->clipStartPos:J

    .line 259
    .line 260
    iput-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->clipStartPos:J

    .line 261
    .line 262
    iget-wide v0, p1, Lcom/bilibili/video/story/StoryDetail;->clipEndPos:J

    .line 263
    .line 264
    iput-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->clipEndPos:J

    .line 265
    .line 266
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->coinAnimation:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->coinAnimation:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->videoUploadEntrance:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->videoUploadEntrance:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 273
    .line 274
    iget-boolean v0, p1, Lcom/bilibili/video/story/StoryDetail;->isVt:Z

    .line 275
    .line 276
    iput-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail;->isVt:Z

    .line 277
    .line 278
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->vtText:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->vtText:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->vtDescribe:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->vtDescribe:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->snackBarControl:Lcom/bilibili/video/story/StoryDetail$SnackBarControl;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->snackBarControl:Lcom/bilibili/video/story/StoryDetail$SnackBarControl;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->control:Lcom/bilibili/video/story/StoryDetail$Control;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->control:Lcom/bilibili/video/story/StoryDetail$Control;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->gameInfo:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->gameInfo:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->shareGuide:Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareGuide:Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->blockingWall:Lcom/bilibili/video/story/StoryDetail$BlockingWall;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->blockingWall:Lcom/bilibili/video/story/StoryDetail$BlockingWall;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->dramaPromptBar:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dramaPromptBar:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 317
    .line 318
    iget-wide v0, p1, Lcom/bilibili/video/story/StoryDetail;->arcAttribute:J

    .line 319
    .line 320
    iput-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->arcAttribute:J

    .line 321
    .line 322
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->showReportParam:Ljava/util/Map;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->showReportParam:Ljava/util/Map;

    .line 329
    .line 330
    iget-object v0, p1, Lcom/bilibili/video/story/StoryDetail;->imageInfos:Ljava/util/List;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->imageInfos:Ljava/util/List;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/bilibili/video/story/StoryDetail;->opusInfo:Lcom/bilibili/video/story/OpusInfo;

    .line 335
    .line 336
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->opusInfo:Lcom/bilibili/video/story/OpusInfo;

    .line 337
    .line 338
    return-void
.end method

.method private final isChargePreviewVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->isPreview()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final isCheesePreviewVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->isPreview()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final isOgvPreviewVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->getInlineType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method private final toConfig(Lcom/bilibili/video/story/StoryDetail$ShareGuide;)Lcom/bilibili/video/story/StoryDetail$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$ShareGuide;->getStrategy()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/video/story/StoryDetail$c;->a:Lcom/bilibili/video/story/StoryDetail$c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/StoryDetail$b;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final clone(Lcom/bilibili/video/story/StoryDetail;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getHasFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryDetail;->cloneExpectVideo(Lcom/bilibili/video/story/StoryDetail;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p1, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    iget-object p2, p1, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    :cond_4
    iput-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    iget-object p2, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p2, v3}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->setHasFinished(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryDetail;->amendPlayerParams(Lcom/bilibili/video/story/StoryDetail$PlayerParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final getAdCmtReqArg()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/story/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ai_track_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->adType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAiStartPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getNeedClipOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/video/story/StoryDetail;->clipStartPos:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isPreviewVideo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/video/story/StoryDetail;->clipStartPos:J

    .line 32
    .line 33
    :goto_0
    return-wide v1
.end method

.method public final getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getArcAttribute()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->arcAttribute:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArgueIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->argueIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArgueMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->argueMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArgueUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->argueUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBangumiReportInfo()Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->bangumiReportInfo:Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockingWall()Lcom/bilibili/video/story/StoryDetail$BlockingWall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->blockingWall:Lcom/bilibili/video/story/StoryDetail$BlockingWall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartIconInfo()Lcom/bilibili/video/story/StoryDetail$CartIconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheeseInfo()Lcom/bilibili/video/story/CourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getClipEndPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->clipEndPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClipStartPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->clipStartPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoinAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->coinAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->collection:Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectionSeasonId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->collection:Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getComboAnim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->comboAnim:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControl()Lcom/bilibili/video/story/StoryDetail$Control;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->control:Lcom/bilibili/video/story/StoryDetail$Control;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyright()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->copyright:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->creativeEntrance:Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDimension()Lcom/bilibili/video/story/StoryDetail$Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeReason()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dislikeReason:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikeReportData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dislikeReportData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDramaPromptBar()Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dramaPromptBar:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEpId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getEpId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->gameInfo:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->imageInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Lcom/bilibili/video/story/StoryDetail$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->label:Lcom/bilibili/video/story/StoryDetail$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveReservationInfo()Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveReservationInfo:Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveRoom()Lcom/bilibili/video/story/StoryDetail$LiveRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;
    .locals 15

    .line 1
    new-instance v12, Lbilibili/live/app/service/provider/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->owner:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->getAreaId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v3

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->getParentAreaId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_2
    move-wide v9, v3

    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->uri:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_3
    move-object v11, v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    const/16 v13, 0x11

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x17

    .line 57
    .line 58
    const/16 v13, 0x17

    .line 59
    .line 60
    :goto_2
    const/4 v14, 0x5

    .line 61
    move-object v0, v12

    .line 62
    move-wide v3, v5

    .line 63
    move-wide v5, v7

    .line 64
    move-wide v7, v9

    .line 65
    move-object v9, v11

    .line 66
    move v10, v13

    .line 67
    move v11, v14

    .line 68
    invoke-direct/range {v0 .. v11}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-object v12
.end method

.method public final getMaterialId()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->getMaterial()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/video/story/CourseInfo;->getMaterial()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isUgc()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$UpowerInfo;->getMaterial()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final getMusicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getMusicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getOgvType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;->getSeasonStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getOpusId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->param:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getOpusInfo()Lcom/bilibili/video/story/OpusInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->opusInfo:Lcom/bilibili/video/story/OpusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->owner:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermanentEntrance()Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->permanentEntrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerParams()Lcom/bilibili/video/story/StoryDetail$PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosRecUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->posRecUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPubdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail;->pubdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRcmdReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->rcmdReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportFlowData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->requestUser:Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRights()Lcom/bilibili/video/story/StoryDetail$Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->rights:Lcom/bilibili/video/story/StoryDetail$Rights;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getRid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getScrollMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->scrollMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getSeasonInfo()Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareBottomButtonInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$PanelIconInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareBottomButtonInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareGuide()Lcom/bilibili/video/story/StoryDetail$ShareGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareGuide:Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareGuideConfig()Lcom/bilibili/video/story/StoryDetail$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareGuide:Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/StoryDetail;->toConfig(Lcom/bilibili/video/story/StoryDetail$ShareGuide;)Lcom/bilibili/video/story/StoryDetail$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shareSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->shortLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAdFeedbackBar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->showAdFeedbackBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLiveFollowButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->showLiveFollowButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowReportParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->showReportParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnackBarControl()Lcom/bilibili/video/story/StoryDetail$SnackBarControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->snackBarControl:Lcom/bilibili/video/story/StoryDetail$SnackBarControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStaffInfo()Lcom/bilibili/video/story/StoryDetail$StaffInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->staffInfo:Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStat()Lcom/bilibili/video/story/StoryDetail$Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->stat:Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategyAction()Lcom/bilibili/playerbizcommonv2/utils/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->strategyAction$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/utils/g$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStrategyProgress()Lcom/bilibili/playerbizcommonv2/utils/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->strategyProgress$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/utils/g$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSupportFavoriteWithDir()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final getSupportMiniPlayer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isGame()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail;->supportMiniPlayer:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getThreePointButtonInfo()Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->threePointButtonInfo:Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbUpIcon()Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->thumbUpIcon:Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastShowLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail;->toastShowLimit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTopSearchBar()Lcom/bilibili/video/story/StoryDetail$TopSearchBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->topSearchBar:Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpowerInfo()Lcom/bilibili/video/story/StoryDetail$UpowerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoAspect()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->mVideoAspect:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Dimension;->getAsAspect()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x3fe38e39

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lcom/bilibili/video/story/StoryDetail;->mVideoAspect:F

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->mVideoAspect:F

    .line 23
    .line 24
    return v0
.end method

.method public final getVideoCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->videoCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getOpusId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final getVideoUploadEntrance()Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->videoUploadEntrance:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVtDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->vtDescribe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVtText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->vtText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "vertical_ad_av"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAdImage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isAdImage()Z
    .locals 2

    .line 1
    const-string v0, "vertical_ad_picture"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAdLive()Z
    .locals 2

    .line 1
    const-string v0, "vertical_ad_live"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAdLocal()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u0:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;->c(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isBangumi()Z
    .locals 2

    .line 1
    const-string v0, "vertical_pgc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isCheese()Z
    .locals 2

    .line 1
    const-string v0, "vertical_course"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isForbidReprint()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail;->copyright:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->rights:Lcom/bilibili/video/story/StoryDetail$Rights;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Rights;->getNoReprint()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final isGame()Z
    .locals 2

    .line 1
    const-string v0, "vertical_game"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->gameInfo:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAdImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLive()Z
    .locals 2

    .line 1
    const-string v0, "vertical_live"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isMultiPageVideo()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/StoryDetail;->Companion:Lcom/bilibili/video/story/StoryDetail$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/video/story/StoryDetail;->arcAttribute:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$a;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNaturalAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNewSeasonStyle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getOgvType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isPlayableVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail;->blockingWall:Lcom/bilibili/video/story/StoryDetail$BlockingWall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isPreviewVideo()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryDetail;->isChargePreviewVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryDetail;->isOgvPreviewVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryDetail;->isCheesePreviewVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isSeasonVideo()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/StoryDetail;->Companion:Lcom/bilibili/video/story/StoryDetail$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/video/story/StoryDetail;->arcAttribute:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/StoryDetail$a;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isUgc()Z
    .locals 2

    .line 1
    const-string v0, "vertical_av"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isVt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/StoryDetail;->isVt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAdInfo(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail;->adType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setArcAttribute(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail;->arcAttribute:J

    .line 2
    .line 3
    return-void
.end method

.method public final setArgueIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->argueIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArgueMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->argueMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArgueUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->argueUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBangumiReportInfo(Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->bangumiReportInfo:Lcom/bilibili/video/story/StoryDetail$BangumiReportInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockingWall(Lcom/bilibili/video/story/StoryDetail$BlockingWall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->blockingWall:Lcom/bilibili/video/story/StoryDetail$BlockingWall;

    .line 2
    .line 3
    return-void
.end method

.method public final setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartIconInfo(Lcom/bilibili/video/story/StoryDetail$CartIconInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->cartIconInfo:Lcom/bilibili/video/story/StoryDetail$CartIconInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheeseInfo(Lcom/bilibili/video/story/CourseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->cheeseInfo:Lcom/bilibili/video/story/CourseInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipEndPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail;->clipEndPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setClipStartPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail;->clipStartPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->coinAnimation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollection(Lcom/bilibili/video/story/StoryDetail$Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->collection:Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 2
    .line 3
    return-void
.end method

.method public final setComboAnim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->comboAnim:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setControl(Lcom/bilibili/video/story/StoryDetail$Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->control:Lcom/bilibili/video/story/StoryDetail$Control;

    .line 2
    .line 3
    return-void
.end method

.method public final setCopyright(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail;->copyright:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeEntrance(Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->creativeEntrance:Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDimension(Lcom/bilibili/video/story/StoryDetail$Dimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->dimension:Lcom/bilibili/video/story/StoryDetail$Dimension;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeReason(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->dislikeReason:Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeReportData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->dislikeReportData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDramaPromptBar(Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->dramaPromptBar:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGameInfo(Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->gameInfo:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->imageInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lcom/bilibili/video/story/StoryDetail$Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->label:Lcom/bilibili/video/story/StoryDetail$Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveReservationInfo(Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->liveReservationInfo:Lcom/bilibili/video/story/StoryDetail$LiveReservationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveRoom(Lcom/bilibili/video/story/StoryDetail$LiveRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->liveRoom:Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpusInfo(Lcom/bilibili/video/story/OpusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->opusInfo:Lcom/bilibili/video/story/OpusInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lcom/bilibili/video/story/StoryDetail$Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->owner:Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermanentEntrance(Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->permanentEntrance:Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerParams(Lcom/bilibili/video/story/StoryDetail$PlayerParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->playerParams:Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosRecUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->posRecUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPubdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail;->pubdate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRcmdReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->rcmdReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportFlowData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->reportFlowData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestUser(Lcom/bilibili/video/story/StoryDetail$RequestUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->requestUser:Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 2
    .line 3
    return-void
.end method

.method public final setRights(Lcom/bilibili/video/story/StoryDetail$Rights;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->rights:Lcom/bilibili/video/story/StoryDetail$Rights;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->scrollMessage:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonInfo(Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->seasonInfo:Lcom/bilibili/video/story/StoryDetail$SeasonCardInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail;->sectionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareBottomButtonInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$PanelIconInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->shareBottomButtonInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareGuide(Lcom/bilibili/video/story/StoryDetail$ShareGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->shareGuide:Lcom/bilibili/video/story/StoryDetail$ShareGuide;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->shareSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->shortLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAdFeedbackBar(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->showAdFeedbackBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLiveFollowButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->showLiveFollowButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowReportParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->showReportParam:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnackBarControl(Lcom/bilibili/video/story/StoryDetail$SnackBarControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->snackBarControl:Lcom/bilibili/video/story/StoryDetail$SnackBarControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setStaffInfo(Lcom/bilibili/video/story/StoryDetail$StaffInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->staffInfo:Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setStat(Lcom/bilibili/video/story/StoryDetail$Stat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->stat:Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportMiniPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail;->supportMiniPlayer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointButtonInfo(Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->threePointButtonInfo:Lcom/bilibili/video/story/StoryDetail$ThreePointButtonInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbUpIcon(Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->thumbUpIcon:Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToastShowLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail;->toastShowLimit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTopSearchBar(Lcom/bilibili/video/story/StoryDetail$TopSearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->topSearchBar:Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpowerInfo(Lcom/bilibili/video/story/StoryDetail$UpowerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->upowerInfo:Lcom/bilibili/video/story/StoryDetail$UpowerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->videoCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUploadEntrance(Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->videoUploadEntrance:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 2
    .line 3
    return-void
.end method

.method public final setVipInfo(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setVt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryDetail;->isVt:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVtDescribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->vtDescribe:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVtText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail;->vtText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
