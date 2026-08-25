.class public final Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;",
        "popupWindowRepo",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/g;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/popupwindow/g;",
        "popupWindowHelper",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;

.field private final d:Lcom/mall/videodetail/vd/united/page/popupwindow/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;->c:Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;

    .line 9
    .line 10
    new-instance p3, Lcom/mall/videodetail/vd/united/page/popupwindow/g;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lcom/mall/videodetail/vd/united/page/popupwindow/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g;

    .line 16
    .line 17
    new-instance p2, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$a;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/mall/videodetail/vd/united/page/popupwindow/g;->e(Lcom/mall/videodetail/vd/united/page/popupwindow/g$b;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v3, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$2;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$2;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v9, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$3;

    .line 42
    .line 43
    invoke-direct {v9, p0, p2}, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$3;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$4;

    .line 53
    .line 54
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService$4;-><init>(Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;)Lcom/mall/videodetail/vd/united/page/popupwindow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;->d:Lcom/mall/videodetail/vd/united/page/popupwindow/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;)Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/popupwindow/UnitedBizPopupWindowService;->c:Lcom/mall/videodetail/vd/united/page/popupwindow/PopupWindowRepository;

    .line 2
    .line 3
    return-object p0
.end method
