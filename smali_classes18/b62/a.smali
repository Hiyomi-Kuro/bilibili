.class public Lb62/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field private a:Ltp1/b;

.field private b:Ltp1/a;

.field private c:Lup1/c;

.field private d:Lup1/a;

.field private e:Lvp1/b;

.field private f:Lup1/b$a;

.field private g:Lup1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb62/a;->d:Lup1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lup1/a;->f([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Lup1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb62/a;->c:Lup1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb62/a;->a:Ltp1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb62/a;->b:Ltp1/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lb62/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "not set video and audio info !"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lb62/a;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "prepare() url:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lb62/a;->a:Ltp1/b;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lb62/a;->b:Ltp1/a;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    new-instance v3, Lvp1/b;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lvp1/b;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lb62/a;->e:Lvp1/b;

    .line 61
    .line 62
    iget-object p1, p0, Lb62/a;->a:Ltp1/b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "prepare video encoder"

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1, v2}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lup1/c;

    .line 74
    .line 75
    iget-object v2, p0, Lb62/a;->e:Lvp1/b;

    .line 76
    .line 77
    iget-object v3, p0, Lb62/a;->f:Lup1/b$a;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3}, Lup1/c;-><init>(Lvp1/a;Lup1/b$a;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lb62/a;->c:Lup1/c;

    .line 83
    .line 84
    iget-object v2, p0, Lb62/a;->a:Ltp1/b;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lup1/c;->k(Ltp1/b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb62/a;->c:Lup1/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lup1/c;->h()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lb62/a;->b:Ltp1/a;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string p1, "prepare audio encoder"

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lup1/a;

    .line 106
    .line 107
    iget-object v0, p0, Lb62/a;->e:Lvp1/b;

    .line 108
    .line 109
    iget-object v1, p0, Lb62/a;->g:Lup1/b$a;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lup1/a;-><init>(Lvp1/a;Lup1/b$a;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lb62/a;->d:Lup1/a;

    .line 115
    .line 116
    iget-object v0, p0, Lb62/a;->b:Ltp1/a;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lup1/a;->h(Ltp1/a;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lb62/a;->d:Lup1/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lup1/a;->g()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public d(Lup1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/a;->g:Lup1/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ltp1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/a;->b:Ltp1/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lup1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/a;->f:Lup1/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ltp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/a;->a:Ltp1/b;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lb62/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "start()"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb62/a;->c:Lup1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lup1/b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb62/a;->d:Lup1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lup1/b;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lb62/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stop()"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lc6/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb62/a;->d:Lup1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lup1/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb62/a;->c:Lup1/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lup1/b;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lb62/a;->e:Lvp1/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lvp1/b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
