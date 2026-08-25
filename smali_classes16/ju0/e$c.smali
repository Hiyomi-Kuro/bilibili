.class final Lju0/e$c;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field final synthetic d:Lju0/e;


# direct methods
.method public constructor <init>(Lju0/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju0/e$c;->d:Lju0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lju0/e$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lju0/e$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lju0/e$c;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfm1/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lju0/e$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfm1/a;->p(Ljava/lang/String;)Lfm1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lju0/e$c;->d:Lju0/e;

    .line 19
    .line 20
    invoke-static {v0}, Lju0/e;->w(Lju0/e;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lju0/e$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lju0/e;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string v0, "COPY"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v0, "type_image"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lfm1/i;

    .line 56
    .line 57
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lju0/e$c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lju0/e$c;->d:Lju0/e;

    .line 67
    .line 68
    invoke-static {v1}, Lju0/e;->P(Lju0/e;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lju0/e$c;->d:Lju0/e;

    .line 77
    .line 78
    invoke-static {v1}, Lju0/e;->w(Lju0/e;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lju0/e$c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lju0/e;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lju0/e$c;->d:Lju0/e;

    .line 93
    .line 94
    invoke-static {v1}, Lju0/e;->P(Lju0/e;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    new-instance p1, Lfm1/i;

    .line 112
    .line 113
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lju0/e$c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lju0/e$c;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lju0/e$c;->d:Lju0/e;

    .line 129
    .line 130
    invoke-static {v1}, Lju0/e;->w(Lju0/e;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lju0/e$c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lju0/e;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lju0/e$c;->d:Lju0/e;

    .line 145
    .line 146
    invoke-static {v1}, Lju0/e;->P(Lju0/e;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lju0/e$c;->d:Lju0/e;

    .line 5
    .line 6
    invoke-static {p1}, Lju0/e;->B(Lju0/e;)Lju0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lju0/e$c;->d:Lju0/e;

    .line 11
    .line 12
    invoke-static {p2}, Lju0/e;->w(Lju0/e;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lrh/f;->q:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "share_message"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lju0/e$c;->d:Lju0/e;

    .line 23
    .line 24
    invoke-static {p1}, Lju0/e;->w(Lju0/e;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lrh/f;->p:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lju0/e$c;->d:Lju0/e;

    .line 35
    .line 36
    invoke-static {p2}, Lju0/e;->w(Lju0/e;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju0/e$c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->s0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
