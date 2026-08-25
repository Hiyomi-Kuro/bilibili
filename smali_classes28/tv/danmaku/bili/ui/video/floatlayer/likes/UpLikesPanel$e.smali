.class public final Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc11/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e",
        "Lc11/f;",
        "Landroid/graphics/Rect;",
        "offsetRect",
        "a",
        "Landroid/graphics/Rect;",
        "rect",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;->b:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;->b:Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;->T0(Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mRecyclerView"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/likes/UpLikesPanel$e;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-object p1
.end method
