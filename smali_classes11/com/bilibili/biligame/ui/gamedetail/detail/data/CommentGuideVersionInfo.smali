.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;",
        "",
        "()V",
        "commentNo",
        "",
        "getCommentNo",
        "()Ljava/lang/String;",
        "setCommentNo",
        "(Ljava/lang/String;)V",
        "guideVer",
        "getGuideVer",
        "setGuideVer",
        "hasCommented",
        "",
        "getHasCommented",
        "()Z",
        "setHasCommented",
        "(Z)V",
        "showCommentGuide",
        "getShowCommentGuide",
        "setShowCommentGuide",
        "showGuideInterval",
        "",
        "getShowGuideInterval",
        "()I",
        "setShowGuideInterval",
        "(I)V",
        "showQuickCommentGuideInterval",
        "getShowQuickCommentGuideInterval",
        "setShowQuickCommentGuideInterval",
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
.field private commentNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_no"
    .end annotation
.end field

.field private guideVer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_version_comment_guide_ver"
    .end annotation
.end field

.field private hasCommented:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_commented"
    .end annotation
.end field

.field private showCommentGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_new_version_comment_guide"
    .end annotation
.end field

.field private showGuideInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_guide_interval"
    .end annotation
.end field

.field private showQuickCommentGuideInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_quick_comment_guide_interval"
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
.method public final getCommentNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->commentNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuideVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->guideVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCommented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->hasCommented:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCommentGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->showCommentGuide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowGuideInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->showGuideInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowQuickCommentGuideInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->showQuickCommentGuideInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCommentNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->commentNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->guideVer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasCommented(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->hasCommented:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCommentGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->showCommentGuide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowGuideInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->showGuideInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowQuickCommentGuideInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->showQuickCommentGuideInterval:I

    .line 2
    .line 3
    return-void
.end method
