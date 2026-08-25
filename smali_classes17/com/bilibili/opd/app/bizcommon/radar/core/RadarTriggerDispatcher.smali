.class public Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004R,\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;",
        "event",
        "Lgf3/s;",
        "c",
        "Landroid/app/Activity;",
        "b",
        "",
        "",
        "Lkotlin/Function0;",
        "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
        "a",
        "Ljava/util/Map;",
        "getMTriggerInvokerMap",
        "()Ljava/util/Map;",
        "mTriggerInvokerMap",
        "<init>",
        "()V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "toast"

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$1;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$1;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "snackbar"

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$2;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "dialog"

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$3;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$3;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "ticketDialog"

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$4;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$4;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "goodsRecommend"

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$5;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$5;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "blindBoxDialog"

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$6;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$6;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "blindBoxSnackbar"

    .line 75
    .line 76
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$7;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$7;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const-string v1, "rightsDialog"

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$8;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$8;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x7

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "tabLearningDialog"

    .line 97
    .line 98
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$9;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$9;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-string v1, "cardGameDialog"

    .line 109
    .line 110
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$10;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$10;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    const-string v1, "goodsActivitySnackbar"

    .line 121
    .line 122
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$11;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$11;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    const-string v1, "couponSnackbar"

    .line 133
    .line 134
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$12;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$12;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-string v1, "couponAvailableDialog"

    .line 145
    .line 146
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$13;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$13;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    const-string v1, "couponItemsDialog"

    .line 157
    .line 158
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$14;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$14;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-string v1, "dynamicView"

    .line 169
    .line 170
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$15;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$15;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "dynamicViewV2"

    .line 181
    .line 182
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$16;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$16;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    const-string v1, "ipSubscribeSnackbar"

    .line 193
    .line 194
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$17;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$17;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    const-string v1, "countdownSnackbar"

    .line 205
    .line 206
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$18;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$18;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    const-string v1, "uidFollowSnackbarV2"

    .line 217
    .line 218
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$19;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$mTriggerInvokerMap$19;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->a:Ljava/util/Map;

    .line 233
    .line 234
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->d(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->t(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->b:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected final b()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->isHomePage()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->getHomePageUUID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v1, v0, Llz1/d;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Llz1/d;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Llz1/d;->getEvent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getUuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lsf3/a;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1, v2, v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;->r(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/core/d;

    .line 111
    .line 112
    invoke-direct {v1, p1, v2, v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/d;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/trigger/RadarBaseTrigger;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void
.end method
