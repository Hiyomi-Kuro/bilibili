.class public final Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->d(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/bilibili/playerbizcommonv2/service/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/service/l;->a(Lcom/bilibili/playerbizcommonv2/service/l$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/bilibili/playerbizcommonv2/service/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/service/l;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->d(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/playerbizcommonv2/service/l;->c:Lcom/bilibili/playerbizcommonv2/service/l$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/service/l$a;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->f(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/bilibili/playerbizcommonv2/service/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->a(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/service/l;->a(Lcom/bilibili/playerbizcommonv2/service/l$b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;->a:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/bilibili/playerbizcommonv2/service/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/service/l;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
