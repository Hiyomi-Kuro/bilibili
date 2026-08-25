.class Lml3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml3/f$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lml3/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lml3/f$b;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "filterReportList ReportArgs = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lml3/f$b;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lml3/j;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "StartUp"

    .line 42
    .line 43
    iget-object v2, v0, Lml3/f$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-wide v0, v0, Lml3/f$b;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lll3/c;->i(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "AppInit"

    .line 58
    .line 59
    iget-object v2, v0, Lml3/f$b;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-wide v0, v0, Lml3/f$b;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lll3/c;->d(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "SplashShow"

    .line 74
    .line 75
    iget-object v2, v0, Lml3/f$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-wide v0, v0, Lml3/f$b;->a:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lll3/c;->g(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "StartShow"

    .line 90
    .line 91
    iget-object v2, v0, Lml3/f$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-wide v0, v0, Lml3/f$b;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Lll3/c;->h(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method
