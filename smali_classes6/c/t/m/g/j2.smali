.class public Lc/t/m/g/j2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/l2;


# instance fields
.field public a:Lc/t/m/g/r0;

.field public b:Lc/t/m/g/h2;

.field public c:Lc/t/m/g/k2;

.field public final d:Lc/t/m/g/g4;


# direct methods
.method public constructor <init>(Lc/t/m/g/k2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "CommEncryptRsaAes init,"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CommEncryptRsaAes"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 31
    .line 32
    new-instance v0, Lc/t/m/g/g4;

    .line 33
    .line 34
    invoke-interface {p1}, Lc/t/m/g/k2;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 39
    .line 40
    invoke-interface {v1}, Lc/t/m/g/k2;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Lc/t/m/g/g4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/g4;

    .line 48
    .line 49
    new-instance p1, Lc/t/m/g/j2$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lc/t/m/g/j2$a;-><init>(Lc/t/m/g/j2;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lc/t/m/g/r0;

    .line 55
    .line 56
    iget-object v1, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 57
    .line 58
    invoke-interface {v1}, Lc/t/m/g/k2;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lc/t/m/g/r0;-><init>(Ljava/lang/String;Lc/t/m/g/r0$c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lc/t/m/g/j2;->a:Lc/t/m/g/r0;

    .line 66
    .line 67
    iget-object p1, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 68
    .line 69
    invoke-interface {p1}, Lc/t/m/g/k2;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 74
    .line 75
    invoke-interface {v1}, Lc/t/m/g/k2;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 80
    .line 81
    invoke-interface {v2}, Lc/t/m/g/k2;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lc/t/m/g/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lc/t/m/g/j2;->a:Lc/t/m/g/r0;

    .line 89
    .line 90
    iget-object v0, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/k2;

    .line 91
    .line 92
    invoke-interface {v0}, Lc/t/m/g/k2;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lc/t/m/g/r0;->a(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/j2;)Lc/t/m/g/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/j2;->b:Lc/t/m/g/h2;

    return-object p0
.end method


# virtual methods
.method public a([BLjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPubKey version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommEncryptRsaAes"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/g4;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/g4;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a([B[BZ)[B
    .locals 1

    iget-object v0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/g4;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/g4;->a([B[BZ)[B

    move-result-object p1

    return-object p1
.end method
