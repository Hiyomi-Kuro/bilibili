.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/course/MallCourseDetailFragment$c",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
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
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->lA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m7(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->fA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "ControlContainerImmersive"

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->cA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo73/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$c;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->cA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Lcom/mall/ui/page/course/player/MallCourseToolbarRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lo73/a;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
