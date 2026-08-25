.class public final Lcom/bilibili/video/story/StoryDetail$SnackBarControl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/StoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackBarControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$SnackBarControl;",
        "",
        "()V",
        "coinSnackbar",
        "Lcom/bilibili/video/story/StoryDetail$Snackbar;",
        "getCoinSnackbar",
        "()Lcom/bilibili/video/story/StoryDetail$Snackbar;",
        "setCoinSnackbar",
        "(Lcom/bilibili/video/story/StoryDetail$Snackbar;)V",
        "favoriteSnackbar",
        "getFavoriteSnackbar",
        "setFavoriteSnackbar",
        "followSnackbar",
        "getFollowSnackbar",
        "setFollowSnackbar",
        "likeSnackbar",
        "getLikeSnackbar",
        "setLikeSnackbar",
        "tripleSnackbar",
        "getTripleSnackbar",
        "setTripleSnackbar",
        "story_apinkRelease"
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
.field private coinSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field private favoriteSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation
.end field

.field private followSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field private likeSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field private tripleSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triple"
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
.method public final getCoinSnackbar()Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->coinSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoriteSnackbar()Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->favoriteSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowSnackbar()Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->followSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeSnackbar()Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->likeSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTripleSnackbar()Lcom/bilibili/video/story/StoryDetail$Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->tripleSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoinSnackbar(Lcom/bilibili/video/story/StoryDetail$Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->coinSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoriteSnackbar(Lcom/bilibili/video/story/StoryDetail$Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->favoriteSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowSnackbar(Lcom/bilibili/video/story/StoryDetail$Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->followSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeSnackbar(Lcom/bilibili/video/story/StoryDetail$Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->likeSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public final setTripleSnackbar(Lcom/bilibili/video/story/StoryDetail$Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$SnackBarControl;->tripleSnackbar:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 2
    .line 3
    return-void
.end method
