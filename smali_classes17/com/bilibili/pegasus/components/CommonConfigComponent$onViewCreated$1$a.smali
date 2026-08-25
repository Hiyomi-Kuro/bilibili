.class final Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lk12/a;",
        "config",
        "Lgf3/s;",
        "a",
        "(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk12/a;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->c(F)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->P(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lk12/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->O(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lk12/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->Q(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lk12/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lk12/a;->H()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lcom/bilibili/app/comm/list/common/feed/s;->e(I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk12/a;->F()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/list/common/feed/p;->n(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lk12/a;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/list/common/feed/q;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lk12/a;->x()Lk12/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lk12/d;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/feed/h;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lk12/a;->l()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v0, "pegasus"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lj12/a;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 83
    .line 84
    invoke-virtual {p1}, Lk12/a;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->c(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lk12/a;->B()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->w(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk12/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1$a;->a(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
