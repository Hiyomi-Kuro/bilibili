.class final Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR+\u0010$\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!*\u0004\u0008\"\u0010#R+\u0010%\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(*\u0004\u0008)\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "h",
        "",
        "g",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "targetOrientationFlow",
        "c",
        "systemAutoRotateFlow",
        "Lcom/bilibili/playerbizcommonv2/service/l;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/service/l;",
        "helper",
        "Landroid/view/OrientationEventListener;",
        "e",
        "Landroid/view/OrientationEventListener;",
        "orientationListener",
        "com/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b",
        "f",
        "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;",
        "gravityHelperListener",
        "<set-?>",
        "getCurrentTargetOrientation",
        "()I",
        "i",
        "(I)V",
        "getCurrentTargetOrientation$delegate",
        "(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Ljava/lang/Object;",
        "currentTargetOrientation",
        "isSystemAutoRotateOn",
        "()Z",
        "j",
        "(Z)V",
        "isSystemAutoRotateOn$delegate",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Landroid/os/Handler;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/playerbizcommonv2/service/l;

.field private final e:Landroid/view/OrientationEventListener;

.field private final f:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->b:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c:Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/playerbizcommonv2/service/l;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/bilibili/playerbizcommonv2/service/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->d:Lcom/bilibili/playerbizcommonv2/service/l;

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$c;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$c;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;Landroid/app/Application;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->e:Landroid/view/OrientationEventListener;

    .line 55
    .line 56
    new-instance v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->f:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;

    .line 62
    .line 63
    new-instance v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$a;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->f:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Lcom/bilibili/playerbizcommonv2/service/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->d:Lcom/bilibili/playerbizcommonv2/service/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->e:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->v0(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$observeTargetOrientation$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$observeTargetOrientation$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->u(Lkotlinx/coroutines/flow/d;Lsf3/l;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$observeTargetOrientation$$inlined$map$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper$observeTargetOrientation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
