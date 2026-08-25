.class final Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "enable",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bilibili/adcommon/commercial/j;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->a:Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->e(Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->c:Landroid/view/View;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1$debugView$1$1;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1$debugView$1$1;-><init>(Lcom/bilibili/adcommon/commercial/j;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/bilibili/adcommon/utils/k;->c(Landroid/view/View;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v1, v0, v2}, Lcom/bilibili/adcommon/utils/ext/l;->k(ZIIILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
