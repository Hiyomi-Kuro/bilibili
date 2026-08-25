.class public final Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;,
        Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 A2\u00020\u0001:\u0002\u001b\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0003J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R&\u00108\u001a\u0012\u0012\u0004\u0012\u00020\t05j\u0008\u0012\u0004\u0012\u00020\t`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0016\u0010<\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0014\u0010>\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;",
        "",
        "Lgf3/s;",
        "q",
        "k",
        "i",
        "j",
        "f",
        "l",
        "Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;",
        "builder",
        "d",
        "",
        "body",
        "e",
        "",
        "dataBytes",
        "g",
        "resp",
        "m",
        "dataStr",
        "r",
        "Landroid/content/Context;",
        "context",
        "h",
        "n",
        "Lri1/a;",
        "a",
        "Lri1/a;",
        "mStaticHeader",
        "Lcom/bilibili/lib/neuron/model/material/PublicHeader;",
        "b",
        "Lcom/bilibili/lib/neuron/model/material/PublicHeader;",
        "mPublicHeader",
        "Lbp1/a;",
        "c",
        "Lbp1/a;",
        "mLocation",
        "Lbp1/l;",
        "Lbp1/l;",
        "mLocationManager",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Z",
        "mIsLazyInited",
        "Ljava/lang/String;",
        "mConfigStr",
        "",
        "Ljava/lang/Integer;",
        "mApiVersion",
        "mIsMonitorOpen",
        "isReporting",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mRecordList",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mScheduledThreadPool",
        "mStarted",
        "Ljava/lang/Object;",
        "mLock",
        "<init>",
        "()V",
        "o",
        "biliapm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

.field private static final p:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lri1/a;

.field private b:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

.field private c:Lbp1/a;

.field private d:Lbp1/l;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private volatile j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Z

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$Companion$instance$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->p:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->i:Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->p(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->p:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->d:Lbp1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbp1/l;->e()Lbp1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->c:Lbp1/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->b:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->b:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const-string v4, "."

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    :goto_4
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->z(Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lri1/a;->j:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->b:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    :goto_6
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v0, v0, Lri1/a;->c:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object v0, v1

    .line 104
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->o(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lri1/a;->h:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    move-object v0, v1

    .line 120
    :goto_8
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->w(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget v0, v0, Lri1/a;->d:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-object v0, v1

    .line 136
    :goto_9
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->p(Ljava/lang/Integer;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v2, v2, Lri1/a;->f:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move-object v2, v1

    .line 153
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x20

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, Lri1/a;->g:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move-object v2, v1

    .line 169
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->e(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->c:Lbp1/a;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lbp1/a;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move-object v0, v1

    .line 190
    :goto_c
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->d(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->b:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v1, v0, Lcom/bilibili/lib/neuron/model/material/PublicHeader;->e:Ljava/lang/String;

    .line 199
    .line 200
    :cond_d
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->n(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->e:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lc02/a;->a(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->m(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "v="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "&n=apm_na&d="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->g([B)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->d(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v3, v5, v4

    .line 65
    .line 66
    const-string v3, "\n"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v5, v4

    .line 70
    .line 71
    invoke-static {v1, v5}, Lkotlin/text/n;->m(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_1
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_4
    monitor-exit v0

    .line 100
    throw v1
.end method

.method private final g([B)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/open/monitor/apm/report"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 20
    .line 21
    .line 22
    const v2, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "POST"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Content-Type"

    .line 34
    .line 35
    const-string v3, "application/x-www-form-urlencoded"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Accept-Encoding"

    .line 41
    .line 42
    const-string v3, "gzip"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Content-Encoding"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v4, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    nop

    .line 91
    move-object p1, v3

    .line 92
    move-object v3, v4

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    nop

    .line 95
    move-object p1, v3

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    nop

    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    nop

    .line 114
    move-object p1, v3

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    if-eqz v3, :cond_2

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz p1, :cond_1

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_4
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_3
    :goto_5
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bili_apm_preferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "apm_config"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->z()Lri1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->a:Lri1/a;

    .line 10
    .line 11
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsi1/f;->y()Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->b:Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    .line 20
    .line 21
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->l()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final o(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->j:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/biliapm/b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/b;-><init>(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v4, 0xf

    .line 28
    .line 29
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->j:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method private static final p(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/base/y;

    .line 7
    .line 8
    const-string v3, "bilibili.mall.share.preference"

    .line 9
    .line 10
    invoke-direct {v2, v0, v3}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "mall_apm_switch"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->m:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->m:Z

    .line 50
    .line 51
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bili_apm_preferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "apm_config"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->q()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/a;-><init>(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
