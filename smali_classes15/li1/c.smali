.class public final Lli1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R$\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\r\u0010\u001aR$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lli1/c;",
        "",
        "",
        "e",
        "",
        "congestion",
        "Lgf3/s;",
        "f",
        "",
        "d",
        "b",
        "J",
        "mConfigInterval",
        "c",
        "mConfigMaxInterval",
        "<set-?>",
        "()J",
        "interval",
        "I",
        "mConfigBatchSize",
        "mConfigPackageSize",
        "g",
        "mConfigRestrictedPackageSize",
        "h",
        "mConfigBatchRecoverSize",
        "i",
        "()I",
        "packageSize",
        "j",
        "a",
        "batchSize",
        "k",
        "mRandomBound",
        "l",
        "Z",
        "mDebug",
        "m",
        "mConfigSuccessRate",
        "<init>",
        "()V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lli1/c;

.field private static final b:J

.field private static final c:J

.field private static d:J

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static i:I

.field private static j:I

.field private static final k:I

.field private static final l:Z

.field private static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lli1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lli1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli1/c;->a:Lli1/c;

    .line 7
    .line 8
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsi1/f;->N()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    sput-wide v2, Lli1/c;->b:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lsi1/f;->G()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    mul-long v6, v6, v4

    .line 29
    .line 30
    sput-wide v6, Lli1/c;->c:J

    .line 31
    .line 32
    sput-wide v2, Lli1/c;->d:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lsi1/f;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sput v4, Lli1/c;->e:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lsi1/f;->K()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sput v5, Lli1/c;->f:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lsi1/f;->S()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sput v6, Lli1/c;->g:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lsi1/f;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sput v6, Lli1/c;->h:I

    .line 57
    .line 58
    sput v5, Lli1/c;->i:I

    .line 59
    .line 60
    sput v4, Lli1/c;->j:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lsi1/f;->V()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sput v4, Lli1/c;->m:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    int-to-long v4, v4

    .line 70
    div-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    sput v3, Lli1/c;->k:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lsi1/f;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lli1/c;->l:Z

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Traffic policy initial interval="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lli1/c;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", batchSize="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget v0, Lli1/c;->j:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "neuron.traffic"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()J
    .locals 4

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lli1/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v0, Lli1/c;->d:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lli1/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lli1/c;->e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Lli1/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    long-to-int v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "neuron.traffic"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p1, Lli1/c;->g:I

    .line 9
    .line 10
    sput p1, Lli1/c;->i:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lli1/c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lli1/c;->c:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lli1/c;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lli1/c;->b:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    sput-wide v0, Lli1/c;->d:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lli1/c;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v2, Lli1/c;->k:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v2, p1

    .line 47
    add-long/2addr v0, v2

    .line 48
    sput-wide v0, Lli1/c;->d:J

    .line 49
    .line 50
    :cond_2
    sget p1, Lli1/c;->j:I

    .line 51
    .line 52
    sget v0, Lli1/c;->i:I

    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    sput p1, Lli1/c;->j:I

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Traffic policy updated by congestion interval="

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lli1/c;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", batchSize="

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v0, Lli1/c;->j:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", packageSize="

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget v0, Lli1/c;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "neuron.traffic"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lni1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
