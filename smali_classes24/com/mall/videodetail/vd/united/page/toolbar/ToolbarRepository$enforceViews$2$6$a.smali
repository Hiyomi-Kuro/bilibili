.class final Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$enforceViews$2$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$enforceViews$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$enforceViews$2$6$a;->a:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$enforceViews$2$6$a;->a:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;->i()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$enforceViews$2$6$a;->a:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;->h()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$enforceViews$2$6$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
