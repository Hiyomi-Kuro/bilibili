.class public Lfi2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2/a$e;,
        Lfi2/a$f;
    }
.end annotation


# instance fields
.field private a:Lfi2/a$e;

.field private b:I

.field private c:Lmi2/b;


# direct methods
.method public constructor <init>(Lfi2/a$e;)V
    .locals 6
    .param p1    # Lfi2/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lmi2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi2/a;->c:Lmi2/b;

    .line 10
    .line 11
    iput-object p1, p0, Lfi2/a;->a:Lfi2/a$e;

    .line 12
    .line 13
    const-class v0, Lmi2/a;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmi2/a;

    .line 20
    .line 21
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lxk2/b;->a:Lxk2/b;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Lxk2/b;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v1, v3, v4}, Lmi2/a;->getMaterialCameraSticker(Ljava/lang/String;I)Lrx1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lfi2/a$a;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lfi2/a$a;-><init>(Lfi2/a;Lfi2/a$e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmi2/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Lmi2/a;->getMaterialCameraPre(Ljava/lang/String;)Lrx1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lfi2/a$b;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1}, Lfi2/a$b;-><init>(Lfi2/a;Lfi2/a$e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lmi2/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lmi2/a;->getMaterialPre(Ljava/lang/String;)Lrx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lfi2/a$c;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1}, Lfi2/a$c;-><init>(Lfi2/a;Lfi2/a$e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lmi2/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lmi2/a;->getTargetSticker(Ljava/lang/String;)Lrx1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lfi2/a$d;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lfi2/a$d;-><init>(Lfi2/a;Lfi2/a$e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static synthetic a(Lfi2/a;I)I
    .locals 1

    .line 1
    iget v0, p0, Lfi2/a;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lfi2/a;->b:I

    .line 5
    .line 6
    return p1
.end method

.method static synthetic b(Lfi2/a;)Lmi2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2/a;->c:Lmi2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lfi2/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi2/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lfi2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi2/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lfi2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi2/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/a;->a:Lfi2/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfi2/a$e;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    iget v0, p0, Lfi2/a;->b:I

    .line 2
    .line 3
    sget v1, Lfi2/a$f;->a:I

    .line 4
    .line 5
    sget v2, Lfi2/a$f;->b:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    sget v2, Lfi2/a$f;->c:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lfi2/a$f;->d:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2/a;->a:Lfi2/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfi2/a;->c:Lmi2/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfi2/a$e;->b(Lmi2/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
