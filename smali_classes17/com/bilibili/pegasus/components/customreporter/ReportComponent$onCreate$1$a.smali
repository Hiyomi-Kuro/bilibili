.class final Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "action",
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
.field final synthetic a:Lcom/bilibili/pegasus/components/customreporter/ReportComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/customreporter/ReportComponent;

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
    .locals 1
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
    instance-of p2, p1, Ln12/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lcom/bilibili/pegasus/vm/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/pegasus/components/customreporter/c;->b(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Ln12/c;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/pegasus/components/customreporter/c;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/customreporter/ReportComponent;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->O(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/components/customreporter/b;->p(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/customreporter/ReportComponent;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->N(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a;->a:Lcom/bilibili/pegasus/components/customreporter/ReportComponent;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a$a;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1$a;->a(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
