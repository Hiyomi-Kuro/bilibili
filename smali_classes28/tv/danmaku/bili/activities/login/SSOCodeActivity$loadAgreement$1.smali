.class final Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/activities/login/SSOCodeActivity;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.activities.login.SSOCodeActivity$loadAgreement$1"
    f = "SSOCodeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/activities/login/SSOCodeActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/activities/login/SSOCodeActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;-><init>(Ltv/danmaku/bili/activities/login/SSOCodeActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 23
    .line 24
    invoke-static {v2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->l9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 46
    .line 47
    invoke-static {v4}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->h9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/accounts/i;->m(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 60
    .line 61
    invoke-static {v2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->g9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 72
    .line 73
    invoke-static {v2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->V6(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;->getAgreement()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 104
    .line 105
    invoke-static {v2}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->V6(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_4
    iget-object v1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 117
    .line 118
    invoke-static {v1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->V6(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_5
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOCodeActivity$loadAgreement$1;->this$0:Ltv/danmaku/bili/activities/login/SSOCodeActivity;

    .line 129
    .line 130
    invoke-static {p1}, Ltv/danmaku/bili/activities/login/SSOCodeActivity;->g9(Ltv/danmaku/bili/activities/login/SSOCodeActivity;)Landroid/widget/ProgressBar;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
