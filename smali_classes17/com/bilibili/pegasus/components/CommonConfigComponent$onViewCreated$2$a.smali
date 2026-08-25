.class final Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/pegasus/data/ToastConfig;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/pegasus/data/ToastConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/CommonConfigComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/CommonConfigComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a;->a:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/data/ToastConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/ToastConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/ToastConfig;->getHasToast()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/ToastConfig;->getToastMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a;->a:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/pegasus/BasePegasusComponent;->b(Lcom/bilibili/pegasus/BasePegasusComponent;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->M(Lcom/bilibili/pegasus/components/CommonConfigComponent;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/ToastConfig;->getToastMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->N(Lcom/bilibili/pegasus/components/CommonConfigComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->A3()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p2, p2, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;Lcom/bilibili/pegasus/components/CommonConfigComponent;Lcom/bilibili/pegasus/data/ToastConfig;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/bilibili/pegasus/BasePegasusComponent;->c(Lcom/bilibili/pegasus/l;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/ToastConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a;->a(Lcom/bilibili/pegasus/data/ToastConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
