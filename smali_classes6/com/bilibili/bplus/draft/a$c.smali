.class Lcom/bilibili/bplus/draft/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/draft/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/draft/a;->E(Landroid/content/Context;Ljava/lang/String;J)Lcom/bilibili/bplus/draft/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldo1/k;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/draft/a$c;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/draft/a$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/videoupload/callback/e;Lcom/bilibili/lib/videoupload/callback/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/a$c;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, "dynamic"

    .line 10
    .line 11
    const-string v5, "ugcupos/dyn-android"

    .line 12
    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v2, Ldo1/k$b;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bplus/draft/a$c;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ldo1/k$b;->o(Ljava/lang/String;)Ldo1/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ldo1/k$b;->m(Ljava/lang/String;)Ldo1/k$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldo1/k$b;->k()Ldo1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ldo1/k$b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$c;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bplus/draft/a$c;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ldo1/k$b;->o(Ljava/lang/String;)Ldo1/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ldo1/k$b;->m(Ljava/lang/String;)Ldo1/k$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldo1/k$b;->k()Ldo1/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ldo1/k$b;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$c;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bplus/draft/a$c;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ldo1/k$b;->o(Ljava/lang/String;)Ldo1/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Ldo1/k$b;->m(Ljava/lang/String;)Ldo1/k$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ldo1/k$b;->k()Ldo1/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/videoupload/callback/e;->a(Ldo1/l;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v0, p1}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ldo1/k;->j(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 106
    .line 107
    invoke-virtual {p2}, Ldo1/k;->u()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x6

    .line 112
    if-ne p2, v0, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 115
    .line 116
    invoke-virtual {p2}, Ldo1/k;->v()Ldo1/l;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldo1/k;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/videoupload/callback/e;->e(Ldo1/l;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 131
    .line 132
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldo1/k;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldo1/k;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$c;->a:Ldo1/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldo1/k;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
