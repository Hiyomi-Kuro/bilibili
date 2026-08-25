.class public final Lcom/bilibili/bililive/eye/base/network/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgi0/b;
.implements Lgi0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/network/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008 \u0008\u0086\u0008\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001\u0005B\u0081\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010+\u001a\u00020$\u0012\u0006\u0010-\u001a\u00020$\u0012\u0006\u0010.\u001a\u00020$\u0012\u0006\u00101\u001a\u00020$\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\t\u0010\u0006\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001a\u0010\u001eR\"\u0010#\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001eR\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010-\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008\u0010\u0010(R\u0017\u0010.\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\u0015\u0010(R\u0017\u00101\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010(R\"\u00106\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008/\u00105R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00102\u001a\u0004\u00087\u00104\"\u0004\u0008 \u00105R\"\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008,\u00105R\"\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u000c\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008%\u0010\u0013R\u001a\u0010@\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000c\u001a\u0004\u0008?\u0010\u000e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/network/a;",
        "Lgi0/b;",
        "",
        "",
        "",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "b",
        "getMethod",
        "h",
        "(Ljava/lang/String;)V",
        "method",
        "c",
        "getUrl",
        "l",
        "url",
        "",
        "d",
        "F",
        "getDownloadSpeed",
        "()F",
        "(F)V",
        "downloadSpeed",
        "e",
        "getUploadSpeed",
        "k",
        "uploadSpeed",
        "",
        "f",
        "J",
        "getTime",
        "()J",
        "j",
        "(J)V",
        "time",
        "g",
        "startTime",
        "startTxBytes",
        "i",
        "getStartRxBytes",
        "startRxBytes",
        "I",
        "getSignalStrength",
        "()I",
        "(I)V",
        "signalStrength",
        "getErrorCode",
        "errorCode",
        "getErrorType",
        "errorType",
        "m",
        "getErrorMessage",
        "errorMessage",
        "n",
        "getEventId",
        "eventId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJJJJIIILjava/lang/String;)V",
        "o",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/eye/base/network/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/network/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/network/a;->o:Lcom/bilibili/bililive/eye/base/network/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJJJJIIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    move v1, p5

    iput v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->i:J

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    const-string v1, "live.sky-eye.network.track"

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/network/a;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJJJJIIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/bililive/eye/base/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJJJJIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "method"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "download_speed"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "upload_speed"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "time"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "signal_strength"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "error_type"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "error_message"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "error_code"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/network/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/network/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/eye/base/network/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/eye/base/network/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    .line 58
    .line 59
    iget v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/network/a;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/network/a;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/network/a;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/network/a;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/network/a;->i:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/network/a;->i:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    .line 105
    .line 106
    iget v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    .line 112
    .line 113
    iget v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    .line 119
    .line 120
    iget v3, p1, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/network/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/network/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkMessage(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", method="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", downloadSpeed="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", uploadSpeed="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", time="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", startTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", startTxBytes="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", startRxBytes="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", signalStrength="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", errorCode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", errorType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", errorMessage="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/network/a;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
