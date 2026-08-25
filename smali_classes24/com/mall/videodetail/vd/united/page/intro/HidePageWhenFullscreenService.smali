.class public final Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B?\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/content/res/Configuration;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "resourceConfigurationFlow",
        "Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService$a;",
        "b",
        "viewsFlow",
        "Le73/a;",
        "c",
        "Le73/a;",
        "epRepo",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/h0;)V",
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
.field private final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le73/a;

.field private final d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final e:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService$a;",
            ">;",
            "Le73/a;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->a:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->b:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->c:Le73/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->e:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->c:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/HidePageWhenFullscreenService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method
