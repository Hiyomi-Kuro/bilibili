.class public final Lcom/bilibili/video/story/router/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldr1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/video/story/router/f;",
        "Ldr1/b;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "c",
        "",
        "videoRatio",
        "screenRatio",
        "",
        "b",
        "a",
        "",
        "d",
        "e",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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
.method public a(FLandroidx/fragment/app/FragmentActivity;)F
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    int-to-float v1, v2

    .line 10
    div-float/2addr v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/bilibili/video/story/helper/l;->h(FLandroid/content/Context;Z)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(FF)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x3fe38e39

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->k()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "RATIO_CENTER_CROP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "RATIO_ADJUST_CONTENT"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/video/story/helper/c;->a:Lcom/bilibili/video/story/helper/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/player/w;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/player/w;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->f:Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/player/w;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/player/w;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
