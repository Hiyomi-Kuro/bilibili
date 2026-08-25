.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/MallCourseDetailFragment$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/course/MallCourseDetailFragment$e",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "type",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "screenType",
        "z",
        "",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 8

    .line 1
    new-instance v7, Ltv/danmaku/biliplayerv2/service/v2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/v2;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/mall/ui/page/course/MallCourseDetailFragment$e$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ltv/danmaku/biliplayerv2/service/v2;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ltv/danmaku/biliplayerv2/service/o;->a2(Ltv/danmaku/biliplayerv2/service/v2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {v0}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v2
.end method

.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;->b(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$e;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
