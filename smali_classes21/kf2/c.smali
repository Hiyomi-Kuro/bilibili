.class public final Lkf2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljf2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljf2/b$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkf2/c;->c(Ljf2/b$a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljf2/b$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljf2/b$a;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmf2/a;Ljf2/b$a;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljf2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Init sdk failed: create stream context failed"

    .line 2
    .line 3
    const-string v1, "MontageEditor"

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf2/c;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lmf2/a;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->l2(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lmf2/a;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->m2(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lmf2/a;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->n2(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p2}, Lmf2/a;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lkf2/b;

    .line 43
    .line 44
    invoke-direct {v4, p3}, Lkf2/b;-><init>(Ljf2/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v3, v4}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->k2(Landroid/content/Context;Ljava/lang/String;ILcom/bilibili/studio/kaleidoscope/sdk/montage/r$b;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "getAuroraResourcePath:"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lmf2/a;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lmf2/a;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Y1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lmf2/a;->l()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->e0(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lmf2/a;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p1, 0x2

    .line 109
    :goto_1
    invoke-interface {v2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->u1(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lmf2/a;->t()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->d1(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lmf2/a;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->E0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "Init sdk failed: "

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_3
    :goto_3
    return-object v2
.end method

.method public i()Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->j2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
