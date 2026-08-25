.class public Lho1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lho1/c;


# instance fields
.field private final a:Lcom/bilibili/lib/videoupload/callback/e;

.field private b:Lcom/bilibili/lib/videoupload/callback/e;

.field private c:J

.field private d:J

.field private e:Ldo1/l;

.field private f:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lho1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lho1/a$a;-><init>(Lho1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lho1/a;->a:Lcom/bilibili/lib/videoupload/callback/e;

    .line 10
    .line 11
    iput-object v0, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic b(Lho1/a;)Lcom/bilibili/lib/videoupload/callback/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lho1/a;)Ldo1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1/a;->e:Ldo1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lho1/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lho1/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lho1/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lho1/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(ILdo1/l;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lho1/b;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 14
    .line 15
    invoke-virtual {p2}, Ldo1/l;->N()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/videoupload/callback/e;->a(Ldo1/l;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lho1/a;->f:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    iget-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 32
    .line 33
    invoke-virtual {p2}, Ldo1/l;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/videoupload/callback/e;->e(Ldo1/l;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lho1/a;->f:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p2}, Ldo1/l;->H()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Lcom/bilibili/lib/videoupload/callback/e;->h(Ldo1/l;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->g(Ldo1/l;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lho1/a;->f:Landroid/os/CountDownTimer;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    iget-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->d(Ldo1/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->c(Ldo1/l;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lho1/a;->f:Landroid/os/CountDownTimer;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    iget-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/bilibili/lib/videoupload/callback/e;->b(Ldo1/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ldo1/l;->T()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lho1/a;->c:J

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lho1/a;->d:J

    .line 110
    .line 111
    iput-object p2, p0, Lho1/a;->e:Ldo1/l;

    .line 112
    .line 113
    iget-object p1, p0, Lho1/a;->f:Landroid/os/CountDownTimer;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance p1, Lho1/a$b;

    .line 121
    .line 122
    const-wide v2, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x3e8

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    move-object v1, p0

    .line 131
    move-object v6, p2

    .line 132
    invoke-direct/range {v0 .. v6}, Lho1/a$b;-><init>(Lho1/a;JJLdo1/l;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lho1/a;->f:Landroid/os/CountDownTimer;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lcom/bilibili/lib/videoupload/callback/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lho1/a;->a:Lcom/bilibili/lib/videoupload/callback/e;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lho1/a;->b:Lcom/bilibili/lib/videoupload/callback/e;

    .line 6
    .line 7
    return-void
.end method
