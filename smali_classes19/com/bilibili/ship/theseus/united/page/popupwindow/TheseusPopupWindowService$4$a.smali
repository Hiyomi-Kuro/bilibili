.class final Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/guideBubble/i;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playerbizcommonv2/guideBubble/i;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4$a;->a:Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playerbizcommonv2/guideBubble/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/guideBubble/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4$a;->a:Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;->a(Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService;)Lcom/bilibili/playerbizcommonv2/guideBubble/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/i;->a()Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/i;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/i;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/guideBubble/h;->f(Lcom/bilibili/playerbizcommonv2/guideBubble/BiliGuideBubble;II)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/guideBubble/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/popupwindow/TheseusPopupWindowService$4$a;->a(Lcom/bilibili/playerbizcommonv2/guideBubble/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
