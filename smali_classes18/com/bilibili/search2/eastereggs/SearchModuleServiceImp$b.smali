.class public final Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/search2/api/SearchEasterEggConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/eastereggs/SearchModuleServiceImp$b",
        "Lqx1/b;",
        "Lcom/bilibili/search2/api/SearchEasterEggConfig;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;->b:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "search_egg_process_log"

    .line 2
    .line 3
    const-string v0, "config api failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/SearchEasterEggConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;->n(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "config api success ,current4G enable == "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/search2/eastereggs/s;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",wifiActive == "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lyo/b;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "search_egg_process_log"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bilibili/search2/eastereggs/s;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->v(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/bilibili/search2/eastereggs/s;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;->b:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->f(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;->b:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;->c(Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;)Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->c(Lcom/bilibili/lib/tf/TfChangeCallback;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lcom/bilibili/search2/eastereggs/s;->c(J)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/work/d$a;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "search_egg_key"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp$b;->b:Lcom/bilibili/search2/eastereggs/SearchModuleServiceImp;

    .line 141
    .line 142
    new-instance v2, Landroidx/work/k$a;

    .line 143
    .line 144
    const-class v3, Lcom/bilibili/search2/eastereggs/SearchEggWork;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "SEARCH_EGG_DOWNLOAD"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/work/t$a;->a(Ljava/lang/String;)Landroidx/work/t$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/work/k$a;

    .line 156
    .line 157
    new-instance v4, Landroidx/work/b$a;

    .line 158
    .line 159
    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroidx/work/b$a;->c(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroidx/work/b$a;->b()Landroidx/work/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Landroidx/work/t$a;->e(Landroidx/work/b;)Landroidx/work/t$a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/work/k$a;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/work/t$a;->g(Landroidx/work/d;)Landroidx/work/t$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/work/k$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/work/t$a;->b()Landroidx/work/t;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/work/k;

    .line 189
    .line 190
    invoke-static {v0}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroidx/work/r;->a(Ljava/lang/String;)Landroidx/work/l;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroidx/work/r;->c(Landroidx/work/t;)Landroidx/work/l;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/work/t;->a()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroidx/work/r;->i(Ljava/util/UUID;)Landroidx/lifecycle/c0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->v(Lcom/bilibili/search2/api/SearchEasterEggConfig;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    return-void
.end method
