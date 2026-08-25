.class public final Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0006H\u0002J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;",
        "",
        "Lgf3/s;",
        "i",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/im/v1/n2;",
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "l",
        "",
        "type",
        "Lcom/bilibili/bplus/im/badge/b;",
        "notifier",
        "k",
        "(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V",
        "b",
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "badgeNone",
        "",
        "c",
        "Z",
        "frequencyControlEnabled",
        "Lyf3/b;",
        "d",
        "J",
        "thresholdDuration",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "refreshEvent",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "filteredRefreshEvent",
        "Lkotlinx/coroutines/h0;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "badgeStateFlow",
        "badgeDisplayFlow",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

.field private static final b:Lcom/bilibili/bplus/im/business/loader/a;

.field private static final c:Z

.field private static final d:J

.field private static final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/h0;

.field private static final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/business/loader/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/business/loader/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->b:Lcom/bilibili/bplus/im/business/loader/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/bplus/im/util/e;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Frequency control enabled: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "IMBadgeUnreadDataStore"

    .line 40
    .line 41
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-boolean v1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->c:Z

    .line 45
    .line 46
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/bplus/im/util/e;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-static {v4, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sput-wide v6, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->d:J

    .line 59
    .line 60
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->e:Lkotlinx/coroutines/flow/h;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$filteredRefreshEvent$2;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$filteredRefreshEvent$2;-><init>(Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->f:Lkotlinx/coroutines/flow/d;

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v6, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->g:Lkotlinx/coroutines/h0;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sput-object v2, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->i:Lkotlinx/coroutines/flow/i;

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->a:Lcom/bilibili/bplus/im/business/client/BffSwitch;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    new-instance v9, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1;

    .line 142
    .line 143
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$1;-><init>(Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v6, v1

    .line 149
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$2;

    .line 153
    .line 154
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$2;-><init>(Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 158
    .line 159
    .line 160
    new-instance v9, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$3;

    .line 161
    .line 162
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$3;-><init>(Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;

    .line 169
    .line 170
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$4;-><init>(Lkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    .line 176
    new-instance v9, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$5;

    .line 177
    .line 178
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$5;-><init>(Lkotlin/coroutines/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "BffSwitch is false, new badge will not work"

    .line 186
    .line 187
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "IMBadgeUnreadDataStore is not in main process, will not work"

    .line 192
    .line 193
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    const/16 v0, 0x8

    .line 197
    .line 198
    sput v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->j:I

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->b:Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->g:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$clearBadge$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$clearBadge$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;-><init>(Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;->label:I

    .line 32
    .line 33
    const-string v3, "IMBadgeUnreadDataStore"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "Restricted mode, no request needed"

    .line 64
    .line 65
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/t0;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/bapis/bilibili/app/im/v1/t0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$refreshBadge$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->getTotalUnread(Lcom/bapis/bilibili/app/im/v1/t0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/s0;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Fail to refresh im unread badge"

    .line 124
    .line 125
    invoke-static {v3, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/s0;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Updating badge: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->h:Lkotlinx/coroutines/flow/i;

    .line 157
    .line 158
    sget-object v1, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->a:Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/s0;->getTotal()Lcom/bapis/bilibili/app/im/v1/n2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->l(Lcom/bapis/bilibili/app/im/v1/n2;)Lcom/bilibili/bplus/im/business/loader/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method

.method private final l(Lcom/bapis/bilibili/app/im/v1/n2;)Lcom/bilibili/bplus/im/business/loader/a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bplus/im/business/loader/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/n2;->getStyle()Lcom/bapis/bilibili/app/im/v1/KUnreadStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KUnreadStyle$UNREAD_STYLE_DOT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KUnreadStyle$UNREAD_STYLE_DOT;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KUnreadStyle$UNREAD_STYLE_NUMBER;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KUnreadStyle$UNREAD_STYLE_NUMBER;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->None:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/bilibili/bplus/im/business/loader/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/n2;->getNumber()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int p1, v2

    .line 47
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore;->g:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$registerNotifier$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v4}, Lcom/bilibili/bplus/im/badge/IMBadgeUnreadDataStore$registerNotifier$1;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/im/badge/b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
