.class final Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/campus/model/s;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/campus/model/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/campus/model/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->k()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Nx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lbw0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lbw0/m;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Mx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lcom/bilibili/campus/model/s;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Ox(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lcom/bilibili/campus/model/s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Wx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lcom/bilibili/campus/model/s;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->k()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Nx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lbw0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lbw0/m;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0, p2, v0}, Lcom/bilibili/campus/widget/loading/LoadingView;->b(Lcom/bilibili/campus/widget/loading/LoadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Nx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;)Lbw0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lbw0/m;->i:Lcom/bilibili/campus/widget/loading/LoadingView;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/campus/widget/loading/LoadingView;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/campus/model/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment$onViewCreated$2$a;->a(Lcom/bilibili/campus/model/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
