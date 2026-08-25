.class public Lc/t/m/g/i5$b;
.super Lc/t/m/g/q1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/i5;


# direct methods
.method public constructor <init>(Lc/t/m/g/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/i5$b;->a:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-direct {p0}, Lc/t/m/g/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/p1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "databus,BaseBusData type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc/t/m/g/p1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TxLocManagerImpl#updateInner"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lc/t/m/g/p1;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v0, "databus,BaseBusData type: 10006"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lc/t/m/g/t1;

    .line 41
    .line 42
    iget-object v0, p0, Lc/t/m/g/i5$b;->a:Lc/t/m/g/i5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc/t/m/g/t1;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Lc/t/m/g/i5;->d(Lc/t/m/g/i5;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "databus,BaseBusData type: 10005"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lc/t/m/g/r1;

    .line 58
    .line 59
    iget-object v0, p0, Lc/t/m/g/i5$b;->a:Lc/t/m/g/i5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc/t/m/g/r1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lc/t/m/g/r1;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, v1, p1}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "databus,BaseBusData type: 10004"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lc/t/m/g/e6;

    .line 79
    .line 80
    iget-object v0, p0, Lc/t/m/g/i5$b;->a:Lc/t/m/g/i5;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/e6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "databus,BaseBusData type: 10003"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lc/t/m/g/w5;

    .line 92
    .line 93
    iget-object v0, p0, Lc/t/m/g/i5$b;->a:Lc/t/m/g/i5;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/w5;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const-string v0, "databus,BaseBusData type: 10002"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lc/t/m/g/x5;

    .line 105
    .line 106
    iget-object v0, p0, Lc/t/m/g/i5$b;->a:Lc/t/m/g/i5;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/x5;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
