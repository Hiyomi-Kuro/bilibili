.class Lnp2/k$b;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp2/k;


# direct methods
.method constructor <init>(Lnp2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->a(Ldo1/l;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ldo1/l;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ldo1/l;->O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 34
    .line 35
    invoke-static {p1}, Lnp2/k;->y(Lnp2/k;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Ldo2/i;->n8:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    iget-object p2, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnp2/k;->O(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 59
    .line 60
    invoke-static {p1}, Lnp2/k;->y(Lnp2/k;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Ldo2/i;->p8:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    iget-object p2, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lnp2/k;->O(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 86
    .line 87
    invoke-static {p1}, Lnp2/k;->y(Lnp2/k;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Ldo2/i;->m8:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    iget-object p2, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lnp2/k;->O(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 113
    .line 114
    invoke-static {p1}, Lnp2/k;->y(Lnp2/k;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Ldo2/i;->o8:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    iget-object p2, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lnp2/k;->O(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public c(Ldo1/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lnp2/k;->O(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->e(Ldo1/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 5
    .line 6
    invoke-static {v0}, Lnp2/k;->s(Lnp2/k;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p2, v2, v3

    .line 15
    .line 16
    const-string v3, "UploadCallback.onSuccess...resultFile = %s"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnp2/k;->t(Lnp2/k;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lnp2/k;->u(Lnp2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2, v1}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lnp2/k;->O(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 51
    .line 52
    invoke-static {v0}, Lnp2/k;->v(Lnp2/k;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 59
    .line 60
    iget-object v0, v0, Lnp2/i;->a:Lnp2/h;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {v0, p1, p2}, Lnp2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public g(Ldo1/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 2
    .line 3
    iget-object v0, p1, Lnp2/k;->j:Ldo1/k;

    .line 4
    .line 5
    invoke-static {p1}, Lnp2/k;->q(Lnp2/k;)Lcom/bilibili/lib/videoupload/callback/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ldo1/k;->H(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 13
    .line 14
    iget-object v0, p1, Lnp2/k;->j:Ldo1/k;

    .line 15
    .line 16
    invoke-static {p1}, Lnp2/k;->r(Lnp2/k;)Lcom/bilibili/lib/videoupload/callback/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ldo1/k;->G(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0, p2}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnp2/k$b;->a:Lnp2/k;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnp2/k;->O(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
