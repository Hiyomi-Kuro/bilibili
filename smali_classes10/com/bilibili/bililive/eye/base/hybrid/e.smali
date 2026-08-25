.class public final Lcom/bilibili/bililive/eye/base/hybrid/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgi0/b;
.implements Lgi0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/hybrid/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001\u0005B\u009f\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000102\u0012\u0006\u00109\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\t\u0010\u0006\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010+\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R$\u00101\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00107\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00103\u001a\u0004\u00084\u00105\"\u0004\u0008(\u00106R\u0017\u00109\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000c\u001a\u0004\u00088\u0010\u000eR\u0017\u0010=\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008\u0010\u0010<R\"\u0010@\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010;\u001a\u0004\u0008\u0015\u0010<\"\u0004\u0008>\u0010?R\"\u0010B\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010;\u001a\u0004\u0008\u001e\u0010<\"\u0004\u0008A\u0010?R\"\u0010E\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008C\u0010DR\"\u0010G\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0011\u001a\u0004\u0008F\u0010\u0013\"\u0004\u0008:\u0010DR\u001a\u0010I\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008H\u0010\u000e\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/hybrid/e;",
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
        "I",
        "getBusinessId",
        "()I",
        "businessId",
        "c",
        "getContainerType",
        "containerType",
        "d",
        "f",
        "p",
        "(Ljava/lang/String;)V",
        "url",
        "",
        "e",
        "Ljava/lang/Long;",
        "getInitTimeSpend",
        "()Ljava/lang/Long;",
        "h",
        "(Ljava/lang/Long;)V",
        "initTimeSpend",
        "getLoadTimeSpend",
        "i",
        "loadTimeSpend",
        "g",
        "getParseUrlTimeSpend",
        "l",
        "parseUrlTimeSpend",
        "Ljava/lang/Integer;",
        "getMemory",
        "()Ljava/lang/Integer;",
        "j",
        "(Ljava/lang/Integer;)V",
        "memory",
        "Lcom/bilibili/bililive/eye/base/hybrid/c;",
        "Lcom/bilibili/bililive/eye/base/hybrid/c;",
        "getError",
        "()Lcom/bilibili/bililive/eye/base/hybrid/c;",
        "(Lcom/bilibili/bililive/eye/base/hybrid/c;)V",
        "error",
        "getJumpFrom",
        "jumpFrom",
        "k",
        "J",
        "()J",
        "startInitTime",
        "m",
        "(J)V",
        "startLoadTime",
        "o",
        "startParseUrlTime",
        "n",
        "(I)V",
        "startMemory",
        "getOfflineStatus",
        "offlineStatus",
        "getEventId",
        "eventId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/hybrid/c;Ljava/lang/String;JJJII)V",
        "q",
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
.field public static final q:Lcom/bilibili/bililive/eye/base/hybrid/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/bilibili/bililive/eye/base/hybrid/c;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/hybrid/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/hybrid/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->q:Lcom/bilibili/bililive/eye/base/hybrid/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/hybrid/c;Ljava/lang/String;JJJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->b:I

    move v1, p3

    iput v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->j:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    const-string v1, "live.sky-eye.hybrid.track"

    iput-object v1, v0, Lcom/bilibili/bililive/eye/base/hybrid/e;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/hybrid/c;Ljava/lang/String;JJJIIILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-wide v15, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-wide/from16 v17, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    move/from16 v19, p17

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    move/from16 v20, p18

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v12, p10

    .line 2
    invoke-direct/range {v2 .. v20}, Lcom/bilibili/bililive/eye/base/hybrid/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bilibili/bililive/eye/base/hybrid/c;Ljava/lang/String;JJJII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->b:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "business_id"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "url"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "init_time"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "load_time"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x5

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "parse_url_time"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    shr-int/lit8 v0, v2, 0xa

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "memory"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x7

    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    const-string v0, "jump_from"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    iget v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "is_offline"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/hybrid/c;->a()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;

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
    check-cast p1, Lcom/bilibili/bililive/eye/base/hybrid/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->k:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->k:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    .line 125
    .line 126
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    .line 134
    .line 135
    iget-wide v5, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    .line 136
    .line 137
    cmp-long v1, v3, v5

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    .line 143
    .line 144
    iget v3, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    .line 150
    .line 151
    iget p1, p1, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    .line 152
    .line 153
    if-eq v1, p1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/bililive/eye/base/hybrid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    .line 2
    .line 3
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/hybrid/c;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->k:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

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
    const-string v1, "HybridMessage(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", businessId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", containerType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", initTimeSpend="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", loadTimeSpend="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", parseUrlTimeSpend="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", memory="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", error="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->i:Lcom/bilibili/bililive/eye/base/hybrid/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", jumpFrom="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", startInitTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", startLoadTime="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", startParseUrlTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", startMemory="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", offlineStatus="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/bililive/eye/base/hybrid/e;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
