.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment;->eB(Landroid/widget/FrameLayout;)Ltv/danmaku/biliplayerv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/course/MallCourseDetailFragment$f",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
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
.field final synthetic a:Ltv/danmaku/biliplayerv2/e;

.field final synthetic b:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/e;Lcom/mall/ui/page/course/MallCourseDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/course/k;->q3()Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->b:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->e()Lcom/mall/ui/page/course/player/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->r(ZJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 46
    .line 47
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$f;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
