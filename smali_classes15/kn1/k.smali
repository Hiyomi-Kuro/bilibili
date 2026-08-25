.class public Lkn1/k;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lkn1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->d(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkn1/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lkn1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lkn1/p;

    .line 26
    .line 27
    invoke-direct {v0}, Lkn1/p;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lzz0/d0;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lkn1/j;

    .line 41
    .line 42
    invoke-direct {v0}, Lkn1/j;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lzz0/d0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lkn1/g;

    .line 55
    .line 56
    invoke-direct {v0}, Lkn1/g;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lzz0/d0;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Lkn1/m;

    .line 69
    .line 70
    invoke-direct {v0}, Lkn1/m;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {}, Lzz0/d0;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Lkn1/r;

    .line 83
    .line 84
    invoke-direct {v0}, Lkn1/r;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {}, Lzz0/d0;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Lkn1/i;

    .line 97
    .line 98
    invoke-direct {v0}, Lkn1/i;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {}, Lzz0/d0;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    new-instance v0, Lkn1/q;

    .line 111
    .line 112
    invoke-direct {v0}, Lkn1/q;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {}, Lzz0/d0;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    new-instance v0, Lkn1/l;

    .line 125
    .line 126
    invoke-direct {v0}, Lkn1/l;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    new-instance v0, Lkn1/b;

    .line 133
    .line 134
    invoke-direct {v0}, Lkn1/b;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lkn1/k;->a:Lkn1/h;

    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->a(Landroid/view/Window;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->h(Landroid/view/Window;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/view/Window;)Z
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->e(Landroid/view/Window;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f(Landroid/view/Window;)Z
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzz0/d0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lkn1/k;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lkn1/h;->f(Landroid/view/Window;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static g(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->b(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->g(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lkn1/k;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn1/k;->a:Lkn1/h;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkn1/h;->c(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
