.class public final Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentListConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;",
        "",
        "()V",
        "commentedTitle",
        "",
        "getCommentedTitle",
        "()Ljava/lang/String;",
        "setCommentedTitle",
        "(Ljava/lang/String;)V",
        "listEndTips",
        "getListEndTips",
        "setListEndTips",
        "listTitle",
        "getListTitle",
        "setListTitle",
        "noticeMarqueeDelay",
        "",
        "getNoticeMarqueeDelay",
        "()J",
        "setNoticeMarqueeDelay",
        "(J)V",
        "quickCommentNewVersionPublishTips",
        "getQuickCommentNewVersionPublishTips",
        "setQuickCommentNewVersionPublishTips",
        "quickCommentNewVersionUpdateTips",
        "getQuickCommentNewVersionUpdateTips",
        "setQuickCommentNewVersionUpdateTips",
        "quickCommentTips",
        "getQuickCommentTips",
        "setQuickCommentTips",
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
.field private commentedTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commented_title"
    .end annotation
.end field

.field private listEndTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list_end_tips"
    .end annotation
.end field

.field private listTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list_title"
    .end annotation
.end field

.field private noticeMarqueeDelay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_marquee_delay"
    .end annotation
.end field

.field private quickCommentNewVersionPublishTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quick_comment_new_version_publish_tips"
    .end annotation
.end field

.field private quickCommentNewVersionUpdateTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quick_comment_new_version_update_tips"
    .end annotation
.end field

.field private quickCommentTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quick_comment_tips"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->noticeMarqueeDelay:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCommentedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->commentedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListEndTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->listEndTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->listTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeMarqueeDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->noticeMarqueeDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuickCommentNewVersionPublishTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->quickCommentNewVersionPublishTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuickCommentNewVersionUpdateTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->quickCommentNewVersionUpdateTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuickCommentTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->quickCommentTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommentedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->commentedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setListEndTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->listEndTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setListTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->listTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoticeMarqueeDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->noticeMarqueeDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickCommentNewVersionPublishTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->quickCommentNewVersionPublishTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickCommentNewVersionUpdateTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->quickCommentNewVersionUpdateTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuickCommentTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentListConfig;->quickCommentTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
