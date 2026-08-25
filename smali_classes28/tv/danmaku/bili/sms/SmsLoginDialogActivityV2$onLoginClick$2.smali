.class final Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->la(Landroid/view/View;)V
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
    c = "tv.danmaku.bili.sms.SmsLoginDialogActivityV2$onLoginClick$2"
    f = "SmsLoginDialogActivityV2.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

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
    new-instance p1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 28
    .line 29
    invoke-static {}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->D9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->n9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const-string v4, "sms-login2"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    sget-object v6, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 54
    .line 55
    invoke-virtual {v6}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->getBtnId()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->m9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/ui/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->label:I

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;->g(Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 86
    .line 87
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->i9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 91
    .line 92
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->s9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/CheckBox;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 103
    .line 104
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->s9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/CheckBox;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "app.sms-login2.provision.0.click"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->D9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lnk3/f;->a:Lnk3/f;

    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$onLoginClick$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 123
    .line 124
    invoke-static {v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->u9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lnk3/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    return-object p1
.end method
