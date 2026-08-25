.class public Lc/t/m/g/i5$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/m5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/i5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/i5$c;


# direct methods
.method public constructor <init>(Lc/t/m/g/i5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/p6;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 2
    .line 3
    iget-object v0, v0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 4
    .line 5
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 16
    .line 17
    iget-object v0, v0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 18
    .line 19
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc/t/m/g/m5;->a()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onTxNlpLocationChanged: error= "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "TxLocationManagerImpl"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p2, "nlp location is ok, start to update lastlocation"

    .line 64
    .line 65
    invoke-static {v1, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 69
    .line 70
    iget-object p2, p2, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, v0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;ILc/t/m/g/p6;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lc/t/m/g/i5$c;->a(Lc/t/m/g/i5$c;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const-string p1, "nlp location is failed"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 88
    .line 89
    iget-object p1, p1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 90
    .line 91
    sget-object v0, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;ILc/t/m/g/p6;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lc/t/m/g/i5$c$a;->a:Lc/t/m/g/i5$c;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lc/t/m/g/i5$c;->a(Lc/t/m/g/i5$c;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
