.class public final Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;",
        "",
        "",
        "oid",
        "type",
        "",
        "a",
        "Lcom/bilibili/app/comment/ext/chronos/a;",
        "b",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x23

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final b(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment/ext/chronos/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;-><init>(Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->J$1:J

    .line 44
    .line 45
    iget-wide v7, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->J$0:J

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v10, v3

    .line 51
    move-wide v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->a:Lcom/bilibili/common/chronoscommon/ChronosConfigManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/ChronosConfigManager;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v4, "CmtChronosPackageLoader"

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "fetchPackage: chronos is not enabled"

    .line 75
    .line 76
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    invoke-direct/range {p0 .. p4}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader;->a(JJ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "fetchPackage: "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$2;

    .line 109
    .line 110
    invoke-direct {v7, v0, v6}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    move-wide v8, p1

    .line 114
    iput-wide v8, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->J$0:J

    .line 115
    .line 116
    move-wide/from16 v10, p3

    .line 117
    .line 118
    iput-wide v10, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->J$1:J

    .line 119
    .line 120
    iput v5, v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosPackageLoader$fetchPackage$1;->label:I

    .line 121
    .line 122
    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    :goto_1
    move-object v12, v0

    .line 130
    check-cast v12, Lcom/bilibili/cron/ChronosPackage;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    new-instance v6, Lcom/bilibili/app/comment/ext/chronos/a;

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comment/ext/chronos/a;-><init>(JJLcom/bilibili/cron/ChronosPackage;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v6
.end method
