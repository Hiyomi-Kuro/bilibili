.class public Lcom/bilibili/video/story/s0;
.super Lcom/bilibili/video/story/t0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/video/story/s0;",
        "Lcom/bilibili/video/story/t0;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "storyGestureService",
        "Lcom/bilibili/video/story/player/e;",
        "pagerInfoProvider",
        "Q3",
        "",
        "flag",
        "",
        "ensureStopWhenCardChanged",
        "U3",
        "S3",
        "a4",
        "item",
        "Y3",
        "d4",
        "Landroid/graphics/Bitmap;",
        "capture",
        "flip",
        "f4",
        "c4",
        "",
        "videoAspect",
        "b4",
        "Lcom/bilibili/video/story/view/CoverImageView;",
        "b",
        "Lcom/bilibili/video/story/view/CoverImageView;",
        "Z3",
        "()Lcom/bilibili/video/story/view/CoverImageView;",
        "e4",
        "(Lcom/bilibili/video/story/view/CoverImageView;)V",
        "mCover",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lcom/bilibili/video/story/view/CoverImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/t0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q3(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/video/story/t0;->Q3(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public R3(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/t0;->R3(Lcom/bilibili/video/story/StoryDetail;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/s0;->d4(Lcom/bilibili/video/story/StoryDetail;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->c4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->a4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->c4()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/video/story/t0;->S3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U3(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/video/story/t0;->U3(IZ)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->c4()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public Y3(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/t0;->Y3(Lcom/bilibili/video/story/StoryDetail;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/s0;->d4(Lcom/bilibili/video/story/StoryDetail;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z3()Lcom/bilibili/video/story/view/CoverImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/s0;->b:Lcom/bilibili/video/story/view/CoverImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCover"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b4(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c4()V
    .locals 0

    .line 1
    return-void
.end method

.method public d4(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e4(Lcom/bilibili/video/story/view/CoverImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/s0;->b:Lcom/bilibili/video/story/view/CoverImageView;

    .line 2
    .line 3
    return-void
.end method

.method public f4(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    return-void
.end method
