.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->z()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

.field final synthetic c:Lcom/bilibili/app/gemini/base/resolver/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/app/gemini/base/resolver/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "TheseusPlayerVipQualityTrialService$getTrialStartToast$1"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "onActionWithCollapse"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x5b

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "] "

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "trial go to buy vip"

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;->TRIAL_START_TOAST_ACTION:Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/resolver/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->c:Lcom/bilibili/app/gemini/base/resolver/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/resolver/a;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->n(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/bilibili/player/tangram/basic/l;->A()Lcom/bilibili/player/tangram/basic/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->B(Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/player/tangram/basic/b;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->m(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lkv3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lkv3/d;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->l(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lmj/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lmj/a;->h()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    const-string v0, "player.player.aiqn-free-toast-pay-btn.click.player"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    const-string v0, "player.player.qn-free-toast.pay-btn-click.player"

    .line 160
    .line 161
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService$a;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->q(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->c()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p2, v0, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
