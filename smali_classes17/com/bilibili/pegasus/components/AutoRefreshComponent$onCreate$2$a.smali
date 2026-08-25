.class final Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2$a;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

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
    .locals 7
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
    instance-of p1, p1, Lcom/bilibili/pegasus/vm/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbq1/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2$a;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->P(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->f3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2$a;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->P(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->LOGIN_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onCreate$2$a;->a(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
