.class final Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->onClick(Landroid/view/View;)V
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
    c = "tv.danmaku.bili.quick.ui.LoginQuickActivityV2$onClick$1"
    f = "LoginQuickActivityV2.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

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
    new-instance p1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 28
    .line 29
    invoke-static {}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->T6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    const-string v4, "onepass-login"

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
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v9, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v10, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 77
    .line 78
    iput v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->label:I

    .line 79
    .line 80
    move-object v11, p0

    .line 81
    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;->g(Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 97
    .line 98
    invoke-static {p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Q6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->I9()Landroid/widget/CheckBox;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 114
    .line 115
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L9()Lmr3/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->I9()Landroid/widget/CheckBox;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lmr3/c;->h(Landroid/widget/CheckBox;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->T6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object p1, Lnk3/f;->a:Lnk3/f;

    .line 138
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 140
    .line 141
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J9()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lnk3/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object p1
.end method
