.class public final Llf2/b;
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


# virtual methods
.method public a(Landroid/content/Context;Lmf2/a;Ljf2/b$a;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 4
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
    const-string v1, "NvsEditor"

    .line 4
    .line 5
    invoke-virtual {p0}, Llf2/b;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "ojbk"

    .line 15
    .line 16
    invoke-interface {p3, v2, v3}, Ljf2/b$a;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lmf2/a;->p()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->k2(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lmf2/a;->q()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->l2(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lmf2/a;->r()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->m2(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lmf2/a;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string p3, "assets:/meishesdk_bcut.lic"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lmf2/a;->m()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, p3, v2}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->h2(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lmf2/a;->l()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->e0(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Lmf2/a;->s()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x2

    .line 91
    :goto_1
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->i2(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lmf2/a;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->n2(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lmf2/a;->o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->j2(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "Init sdk failed: "

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_5
    :goto_3
    return-object v2
.end method

.method public i()Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->g2()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
