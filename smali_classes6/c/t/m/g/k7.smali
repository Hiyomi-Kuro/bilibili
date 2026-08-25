.class public Lc/t/m/g/k7;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final j:Ljava/lang/String; = "k7"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:D

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    aget-wide v0, p1, v0

    .line 6
    .line 7
    double-to-long v0, v0

    .line 8
    iput-wide v0, p0, Lc/t/m/g/k7;->g:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v0, p1, v0

    .line 12
    .line 13
    iput-wide v0, p0, Lc/t/m/g/k7;->a:D

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v0, p1, v0

    .line 17
    .line 18
    iput-wide v0, p0, Lc/t/m/g/k7;->b:D

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-wide v0, p1, v0

    .line 22
    .line 23
    iput-wide v0, p0, Lc/t/m/g/k7;->f:D

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v0, p1, v0

    .line 27
    .line 28
    iput-wide v0, p0, Lc/t/m/g/k7;->h:D

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-wide v0, p1, v0

    .line 32
    .line 33
    iput-wide v0, p0, Lc/t/m/g/k7;->e:D

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-wide v0, p1, v0

    .line 37
    .line 38
    iput-wide v0, p0, Lc/t/m/g/k7;->d:D

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aget-wide v0, p1, v0

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v0, "gps"

    .line 50
    .line 51
    iput-object v0, p0, Lc/t/m/g/k7;->i:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmpl-double v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v0, "fused"

    .line 61
    .line 62
    iput-object v0, p0, Lc/t/m/g/k7;->i:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "unknown"

    .line 66
    .line 67
    iput-object v0, p0, Lc/t/m/g/k7;->i:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const/16 v0, 0x8

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aget-wide v0, p1, v0

    .line 76
    .line 77
    iput-wide v0, p0, Lc/t/m/g/k7;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    sget-object p1, Lc/t/m/g/k7;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "build dr loc obj err"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/k7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/k7;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
