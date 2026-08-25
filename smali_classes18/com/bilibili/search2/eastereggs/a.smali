.class public abstract Lcom/bilibili/search2/eastereggs/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/eastereggs/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0006\u0010\u000c\u001a\u00020\u0006J\u0008\u0010\r\u001a\u00020\u0008H\u0004J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0004J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0004R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "g",
        "Lgf3/s;",
        "d",
        "f",
        "e",
        "a",
        "h",
        "",
        "duration",
        "j",
        "Lcom/bilibili/search2/eastereggs/NoShowReason;",
        "reason",
        "i",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "c",
        "()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "setEggItemData",
        "(Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;)V",
        "eggItemData",
        "Lcom/bilibili/search2/eastereggs/k;",
        "b",
        "Lcom/bilibili/search2/eastereggs/k;",
        "()Lcom/bilibili/search2/eastereggs/k;",
        "l",
        "(Lcom/bilibili/search2/eastereggs/k;)V",
        "callback",
        "<init>",
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
.field private a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

.field private b:Lcom/bilibili/search2/eastereggs/k;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/search2/eastereggs/a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/eastereggs/a;->j(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: reportExposure"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/search2/utils/SearchUtils;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b()Lcom/bilibili/search2/eastereggs/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/a;->b:Lcom/bilibili/search2/eastereggs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z
.end method

.method protected final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "query"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getTrackId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "trackid"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "moduleid"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "click_area"

    .line 44
    .line 45
    const-string v2, "close"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getAbtestId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "abtestid"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "search.search-result.search-egg.all.click"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final i(Landroid/content/Context;Lcom/bilibili/search2/eastereggs/NoShowReason;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "query"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "egg_id"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/search2/eastereggs/NoShowReason;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "noshow_reason"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/search2/eastereggs/a$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p2, v1, p2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p2, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p2, v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p2, "network"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getSourceSize()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "egg_size"

    .line 84
    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->k(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "download_failed"

    .line 105
    .line 106
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v1, "delete_resource"

    .line 124
    .line 125
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->t(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "has_pre_download"

    .line 143
    .line 144
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object p1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "close_cnt"

    .line 165
    .line 166
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getCloseCount()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "close_max_cnt"

    .line 180
    .line 181
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    sget-object p1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->n(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "show_cnt"

    .line 202
    .line 203
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getShowCount()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "show_max_cnt"

    .line 217
    .line 218
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_0
    const-string p1, "search.search-result.search-egg.0.other"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lp62/a;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected final j(J)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "query"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getTrackId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "trackid"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "moduleid"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/a;->a:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getAbtestId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "abtestid"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v3, p1, v0

    .line 57
    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    const-string v0, "duration"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    const-string v1, "search.search-result.search-egg.all.show"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Lcom/bilibili/search2/eastereggs/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/a;->b:Lcom/bilibili/search2/eastereggs/k;

    .line 2
    .line 3
    return-void
.end method
