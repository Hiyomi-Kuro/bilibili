.class public final Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/mod/GameDetailConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameDetailConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R \u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R \u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R \u0010=\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R \u0010@\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R \u0010C\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;",
        "",
        "()V",
        "bookAutoDownloadGuideDialogContent",
        "",
        "getBookAutoDownloadGuideDialogContent",
        "()Ljava/lang/String;",
        "setBookAutoDownloadGuideDialogContent",
        "(Ljava/lang/String;)V",
        "bookAutoDownloadGuideDialogTitle",
        "getBookAutoDownloadGuideDialogTitle",
        "setBookAutoDownloadGuideDialogTitle",
        "bookAutoDownloadGuideModuleContent",
        "getBookAutoDownloadGuideModuleContent",
        "setBookAutoDownloadGuideModuleContent",
        "bookAutoDownloadGuideModuleTitle",
        "getBookAutoDownloadGuideModuleTitle",
        "setBookAutoDownloadGuideModuleTitle",
        "commentEmptyTip",
        "getCommentEmptyTip",
        "setCommentEmptyTip",
        "commentRecommendPageSize",
        "",
        "getCommentRecommendPageSize",
        "()Ljava/lang/Integer;",
        "setCommentRecommendPageSize",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "defaultAutoPlayMode",
        "getDefaultAutoPlayMode",
        "setDefaultAutoPlayMode",
        "detailAttachPcLinkTitleText",
        "getDetailAttachPcLinkTitleText",
        "setDetailAttachPcLinkTitleText",
        "detailAttachPcTitle",
        "getDetailAttachPcTitle",
        "setDetailAttachPcTitle",
        "detailGuideBookMain",
        "getDetailGuideBookMain",
        "setDetailGuideBookMain",
        "detailGuideDownloadTest",
        "getDetailGuideDownloadTest",
        "setDetailGuideDownloadTest",
        "detailTestStatusDesc",
        "getDetailTestStatusDesc",
        "setDetailTestStatusDesc",
        "detailTopBarStickyDuration",
        "",
        "getDetailTopBarStickyDuration",
        "()J",
        "setDetailTopBarStickyDuration",
        "(J)V",
        "floatCommentEntranceIcon",
        "getFloatCommentEntranceIcon",
        "setFloatCommentEntranceIcon",
        "myPanelDownloadHistoryTitle",
        "getMyPanelDownloadHistoryTitle",
        "setMyPanelDownloadHistoryTitle",
        "myPanelDownloadManageTitle",
        "getMyPanelDownloadManageTitle",
        "setMyPanelDownloadManageTitle",
        "recruitSecretAgreementTips",
        "getRecruitSecretAgreementTips",
        "setRecruitSecretAgreementTips",
        "replyEmptyTip",
        "getReplyEmptyTip",
        "setReplyEmptyTip",
        "userEntryIcon",
        "getUserEntryIcon",
        "setUserEntryIcon",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bookAutoDownloadGuideDialogContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_auto_download_guide_dialog_content"
    .end annotation
.end field

.field private bookAutoDownloadGuideDialogTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_auto_download_guide_dialog_title"
    .end annotation
.end field

.field private bookAutoDownloadGuideModuleContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_auto_download_guide_module_content"
    .end annotation
.end field

.field private bookAutoDownloadGuideModuleTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_auto_download_guide_module_title"
    .end annotation
.end field

.field private commentEmptyTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_empty_tip"
    .end annotation
.end field

.field private commentRecommendPageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_recommend_page_size"
    .end annotation
.end field

.field private defaultAutoPlayMode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_auto_play_mode"
    .end annotation
.end field

.field private detailAttachPcLinkTitleText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_attach_pc_link_title_text"
    .end annotation
.end field

.field private detailAttachPcTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_attach_pc_title"
    .end annotation
.end field

.field private detailGuideBookMain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_guide_book_main"
    .end annotation
.end field

.field private detailGuideDownloadTest:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_guide_download_test"
    .end annotation
.end field

.field private detailTestStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_test_status_desc"
    .end annotation
.end field

.field private detailTopBarStickyDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_top_bar_sticky_duration"
    .end annotation
.end field

.field private floatCommentEntranceIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "float_comment_entrance_icon"
    .end annotation
.end field

.field private myPanelDownloadHistoryTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_panel_download_history_title"
    .end annotation
.end field

.field private myPanelDownloadManageTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_panel_download_manage_title"
    .end annotation
.end field

.field private recruitSecretAgreementTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recruit_secret_agreement_tips"
    .end annotation
.end field

.field private replyEmptyTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_empty_tip"
    .end annotation
.end field

.field private userEntryIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_entry_icon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBookAutoDownloadGuideDialogContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideDialogContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookAutoDownloadGuideDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideDialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookAutoDownloadGuideModuleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideModuleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookAutoDownloadGuideModuleTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideModuleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentEmptyTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->commentEmptyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentRecommendPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->commentRecommendPageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAutoPlayMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->defaultAutoPlayMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailAttachPcLinkTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailAttachPcLinkTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailAttachPcTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailAttachPcTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailGuideBookMain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailGuideBookMain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailGuideDownloadTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailGuideDownloadTest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailTestStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailTestStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailTopBarStickyDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailTopBarStickyDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFloatCommentEntranceIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->floatCommentEntranceIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyPanelDownloadHistoryTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->myPanelDownloadHistoryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyPanelDownloadManageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->myPanelDownloadManageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecruitSecretAgreementTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->recruitSecretAgreementTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyEmptyTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->replyEmptyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserEntryIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->userEntryIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBookAutoDownloadGuideDialogContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideDialogContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookAutoDownloadGuideDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideDialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookAutoDownloadGuideModuleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideModuleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookAutoDownloadGuideModuleTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->bookAutoDownloadGuideModuleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentEmptyTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->commentEmptyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentRecommendPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->commentRecommendPageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAutoPlayMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->defaultAutoPlayMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailAttachPcLinkTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailAttachPcLinkTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailAttachPcTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailAttachPcTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailGuideBookMain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailGuideBookMain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailGuideDownloadTest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailGuideDownloadTest:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailTestStatusDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailTestStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailTopBarStickyDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->detailTopBarStickyDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFloatCommentEntranceIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->floatCommentEntranceIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyPanelDownloadHistoryTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->myPanelDownloadHistoryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyPanelDownloadManageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->myPanelDownloadManageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecruitSecretAgreementTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->recruitSecretAgreementTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyEmptyTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->replyEmptyTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserEntryIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/mod/GameDetailConfigManager$GameDetailConfig;->userEntryIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
