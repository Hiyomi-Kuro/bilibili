.class public final Lcom/bilibili/playerbizcommon/features/quality/h;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/quality/h$a;,
        Lcom/bilibili/playerbizcommon/features/quality/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001>\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0002KLB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0011H\u0016R\u0016\u0010 \u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/quality/h;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "g0",
        "",
        "f0",
        "h0",
        "c0",
        "",
        "badgeString",
        "e0",
        "d0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "U",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lov3/a$a;",
        "configuration",
        "Q",
        "v",
        "onClick",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroid/widget/Button;",
        "f",
        "Landroid/widget/Button;",
        "mPayButton",
        "g",
        "mPayBadgeView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mVipHint",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "mCloseView",
        "j",
        "mTipsView",
        "k",
        "Z",
        "mShowResumeWhenDismiss",
        "l",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "mScreenType",
        "m",
        "Ljava/lang/String;",
        "mFrom",
        "n",
        "mAppSubId",
        "o",
        "mAppId",
        "com/bilibili/playerbizcommon/features/quality/h$c",
        "p",
        "Lcom/bilibili/playerbizcommon/features/quality/h$c;",
        "mControlObserver",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/playerbizcommon/features/quality/h$a;


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Lcom/bilibili/playerbizcommon/features/quality/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/quality/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/quality/h;->q:Lcom/bilibili/playerbizcommon/features/quality/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->l:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    const-string p1, "-1"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "9"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->o:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/playerbizcommon/features/quality/h$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/quality/h$c;-><init>(Lcom/bilibili/playerbizcommon/features/quality/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->p:Lcom/bilibili/playerbizcommon/features/quality/h$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/playerbizcommon/features/quality/h;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/h;->g0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    :cond_2
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "appId"

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x2d

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "appSubId"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "activity://main/vip-buy"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v1, v3

    .line 117
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lkv3/c;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    new-array v3, v3, [Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const-string v5, "scene"

    .line 128
    .line 129
    aput-object v5, v3, v4

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/h;->d0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v3, v4

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    const-string v5, "vip_type"

    .line 140
    .line 141
    aput-object v5, v3, v4

    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    :cond_4
    move-object v5, v4

    .line 168
    :cond_5
    const/4 v6, 0x3

    .line 169
    aput-object v5, v3, v6

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const-string v6, "vip_status"

    .line 173
    .line 174
    aput-object v6, v3, v5

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v4, v0

    .line 200
    :cond_7
    :goto_2
    const/4 v0, 0x5

    .line 201
    aput-object v4, v3, v0

    .line 202
    .line 203
    const-string v0, "player.player.vip-intro.click.player"

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ugcdubi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "ugcWav"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "3"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "1"

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->g:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->g:Landroid/widget/Button;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->g:Landroid/widget/Button;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private final f0(Ltv/danmaku/biliplayerv2/ScreenModeType;)Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private final g0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/quality/h;->f0(Ltv/danmaku/biliplayerv2/ScreenModeType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->l:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/quality/h;->f0(Ltv/danmaku/biliplayerv2/ScreenModeType;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_2
    const-string v4, "mPlayerContainer"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v5, 0x41c80000    # 25.0f

    .line 96
    .line 97
    invoke-static {v0, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    :goto_4
    if-nez v3, :cond_9

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move-object v2, v0

    .line 117
    :goto_5
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 v6, 0x41600000    # 14.0f

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    const/high16 v7, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    :cond_f
    if-nez v1, :cond_10

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_10
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :cond_11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/high16 v5, 0x42000000    # 32.0f

    .line 181
    .line 182
    invoke-static {v0, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    :goto_7
    if-nez v3, :cond_12

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 193
    .line 194
    if-nez v0, :cond_13

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    move-object v2, v0

    .line 201
    :goto_8
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v2, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-int v0, v0

    .line 212
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    :goto_9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 215
    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :goto_a
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_16
    :goto_b
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->l:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 231
    .line 232
    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x938

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "activity://main/vip-main/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Li22/u;->l1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Li22/t;->P6:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Li22/t;->l3:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 35
    .line 36
    sget v0, Li22/t;->m3:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->g:Landroid/widget/Button;

    .line 45
    .line 46
    sget v0, Li22/t;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->i:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Li22/t;->n6:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VipPayFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/features/quality/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playerbizcommon/features/quality/h$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/quality/h$b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/quality/h$b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/h;->e0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/quality/h$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/quality/h$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ugcdubi"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lqt3/g;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "ugcWav"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lqt3/g;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lqt3/g;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p1, "mPlayerContainer"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lkv3/c;

    .line 121
    .line 122
    const-string v1, "scene"

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/h;->d0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "player.player.vip-intro.show.player"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const-string v1, "mPlayerContainer"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->p:Lcom/bilibili/playerbizcommon/features/quality/h$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->k:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->k:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->p:Lcom/bilibili/playerbizcommon/features/quality/h$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->k:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object v1, v0

    .line 91
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/quality/h;->g0(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->f:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/h;->c0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/quality/h;->h0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/h;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
