.class final Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/pegasus/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/KVStateComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/KVStateComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/KVStateComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ln12/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/KVStateComponent;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/pegasus/components/KVStateComponent;->M(Lcom/bilibili/pegasus/components/KVStateComponent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/request/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lc22/d;->l()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/KVStateComponent;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/pegasus/components/KVStateComponent;->N(Lcom/bilibili/pegasus/components/KVStateComponent;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a$a;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a$a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/KVStateComponent;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/KVStateComponent;->O(Lcom/bilibili/pegasus/components/KVStateComponent;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/KVStateComponent$onCreate$1$a;->a(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
