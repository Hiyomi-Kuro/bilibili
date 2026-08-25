.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->HA(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1",
        "Ltv/danmaku/biliplayerv2/service/s;",
        "",
        "position",
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

.field final synthetic b:Ltv/danmaku/biliplayerv2/h;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->b:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->k3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->b:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sub-int/2addr v0, p1

    .line 31
    const/16 p1, 0x1388

    .line 32
    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->AA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v5, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1$intercept$1;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v5, p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1$intercept$1;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$bindingPlayerService$1;->a:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->e()Lcom/mall/ui/page/course/player/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v1, v0

    .line 79
    :cond_3
    return v1
.end method
