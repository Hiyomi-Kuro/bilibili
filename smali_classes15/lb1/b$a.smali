.class public final Llb1/b$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1/b;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "lb1/b$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llb1/b;


# direct methods
.method constructor <init>(ZLlb1/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb1/b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Llb1/b$a;->b:Llb1/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a(Llb1/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb1/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Llb1/b;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llb1/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Llb1/b;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llb1/b;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llb1/b;->e()Llb1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Llb1/a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Llb1/b;->e()Llb1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Llb1/a;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Llb1/b$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Llb1/b;->i()Lsf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llb1/b$a;->b:Llb1/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Llb1/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Llb1/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Llb1/b$a;->b:Llb1/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Llb1/b;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Llb1/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Llb1/b;->l(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 48
    .line 49
    invoke-static {p1}, Llb1/b$a;->a(Llb1/b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Llb1/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llb1/b;->l(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Llb1/b;->i()Lsf3/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Llb1/b$a;->b:Llb1/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Llb1/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Llb1/b;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Llb1/b$a;->b:Llb1/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Llb1/b;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt p1, v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Llb1/b;->h()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Llb1/b;->l(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 111
    .line 112
    invoke-static {p1}, Llb1/b$a;->a(Llb1/b;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Llb1/b;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Llb1/b;->l(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, Llb1/b$a;->b:Llb1/b;

    .line 131
    .line 132
    invoke-static {p1}, Llb1/b;->a(Llb1/b;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Llb1/b$a;->b:Llb1/b;

    .line 142
    .line 143
    invoke-static {v0}, Llb1/b;->a(Llb1/b;)Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Llb1/b$a;->b:Llb1/b;

    .line 148
    .line 149
    invoke-virtual {v1}, Llb1/b;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method
