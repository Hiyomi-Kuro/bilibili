.class final Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->O9(Landroid/view/View;)V
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
    c = "tv.danmaku.bili.sms.SmsLoginDialogActivityV2$getCode$2"
    f = "SmsLoginDialogActivityV2.kt"
    l = {
        0x228
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
            "Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

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
    new-instance p1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;-><init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->label:I

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
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 28
    .line 29
    invoke-static {p1, v2}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->D9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->n9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const-string v4, "sms-login2"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sget-object v6, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 44
    .line 45
    invoke-virtual {v6}, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->getBtnId()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 52
    .line 53
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->l9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/ui/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iput v2, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->label:I

    .line 58
    .line 59
    move-object v11, p0

    .line 60
    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;->g(Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->w9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)La61/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 84
    .line 85
    invoke-static {v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->v9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, La61/a;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 105
    .line 106
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->s9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/CheckBox;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 117
    .line 118
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->s9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Landroid/widget/CheckBox;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "app.sms-login2.provision.0.click"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$getCode$2;->this$0:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->D9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1
.end method
