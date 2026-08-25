.class final Lcom/bilibili/lib/mod/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/m;


# instance fields
.field private a:Lcom/bilibili/lib/mod/ModEnvHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/mod/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/m;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/mod/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/z;->b:Lcom/bilibili/lib/mod/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z;->b:Lcom/bilibili/lib/mod/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/mod/m;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/mod/z;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/lib/mod/x0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bilibili/lib/mod/z;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 42
    .line 43
    sget-object v6, Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;->NONE:Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, Lcom/bilibili/lib/mod/ModEnvHelper;->G(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper$CHECKMODE;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/bilibili/lib/mod/r3;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :cond_2
    const-string v5, "ModCacheDBStorageWrapper"

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "entry condition is invalid: "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "-"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "+"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5, v4}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "ignore wrong app_key entry is null"

    .line 119
    .line 120
    invoke-static {v5, v4}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez v2, :cond_4

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_3
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/mod/x0;)Z
    .locals 3
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z;->b:Lcom/bilibili/lib/mod/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/m;->b(Lcom/bilibili/lib/mod/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/z;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->N(Lcom/bilibili/lib/mod/x0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "success"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "failure"

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    aput-object v1, p1, v2

    .line 30
    .line 31
    const-string v1, "delete entry %s "

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "ModCacheDBStorageWrapper"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public c(Lcom/bilibili/lib/mod/x0;)Z
    .locals 1
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z;->b:Lcom/bilibili/lib/mod/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/m;->c(Lcom/bilibili/lib/mod/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/bilibili/lib/mod/x0;)Z
    .locals 2
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z;->b:Lcom/bilibili/lib/mod/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/m;->d(Lcom/bilibili/lib/mod/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/z;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;->N(Lcom/bilibili/lib/mod/x0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z;->b:Lcom/bilibili/lib/mod/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/m;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/mod/z;->a:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 12
    .line 13
    return-void
.end method
