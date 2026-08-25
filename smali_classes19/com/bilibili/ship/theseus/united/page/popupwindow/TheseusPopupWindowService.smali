.class public final Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;",
        "popupWindowRepo",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/g;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/g;",
        "popupWindowHelper",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/h;",
        "e",
        "Lcom/bilibili/playerbizcommonv2/guideBubble/h;",
        "biliGuideBubbleHelper",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

.field private final e:Lcom/bilibili/playerbizcommonv2/guideBubble/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->c:Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->d:Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/playerbizcommonv2/guideBubble/h;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/bilibili/playerbizcommonv2/guideBubble/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->e:Lcom/bilibili/playerbizcommonv2/guideBubble/h;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/bilibili/ship/theseus/united/page/popupwindow/g;->e(Lcom/bilibili/ship/theseus/united/page/popupwindow/g$b;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$b;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$b;-><init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->e(Lcom/bilibili/playerbizcommonv2/guideBubble/h$a;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4;

    .line 57
    .line 58
    invoke-direct {v9, p0, p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4;-><init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$5;

    .line 68
    .line 69
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$5;-><init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$6;

    .line 76
    .line 77
    invoke-direct {v9, p0, p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$6;-><init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)Lcom/bilibili/playerbizcommonv2/guideBubble/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->e:Lcom/bilibili/playerbizcommonv2/guideBubble/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)Lcom/bilibili/ship/theseus/united/page/popupwindow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->d:Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->c:Lcom/bilibili/ship/theseus/united/page/popupwindow/PopupWindowRepository;

    .line 2
    .line 3
    return-object p0
.end method
