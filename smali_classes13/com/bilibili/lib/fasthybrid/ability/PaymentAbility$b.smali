.class final Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;",
        "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
        "",
        "channelId",
        "payStatus",
        "",
        "msg",
        "channelCode",
        "channelResult",
        "Lgf3/s;",
        "onPayResult",
        "",
        "a",
        "Z",
        "isGame",
        "b",
        "Ljava/lang/String;",
        "cid",
        "c",
        "payParams",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "e",
        "callbackSig",
        "Lrx/Subscription;",
        "f",
        "Lrx/Subscription;",
        "onActivityResultSubs",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "g",
        "receiverRef",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrx/Subscription;Ljava/lang/ref/WeakReference;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lrx/Subscription;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrx/Subscription;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lrx/Subscription;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->f:Lrx/Subscription;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "code="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ",msg="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ",channel="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v15, p5

    .line 38
    .line 39
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v4, "BaseLibs_Ability"

    .line 47
    .line 48
    const-string v5, "onPayResult"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0x190

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->d:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->g:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, v2

    .line 92
    :goto_0
    invoke-static {v5, v1, v6}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->f:Lrx/Subscription;

    .line 102
    .line 103
    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->H(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->a:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "miniapp.ff_pay_report"

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-interface {v4, v5, v6}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-string v3, "{}"

    .line 137
    .line 138
    :cond_3
    move-object v14, v3

    .line 139
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    const-string v7, "code"

    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "msg"

    .line 156
    .line 157
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "channel"

    .line 162
    .line 163
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "payParams"

    .line 168
    .line 169
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "game-ball.mini-game.window.pay-result.show"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v6, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method
