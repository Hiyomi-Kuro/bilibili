.class public final Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lmv/m;",
        ">;",
        "Lcom/bilibili/biligame/ui/search/GameSearchRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R.\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lmv/m;",
        "Lcom/bilibili/biligame/ui/search/GameSearchRepository;",
        "Lgf3/s;",
        "k3",
        "Llv/b;",
        "hotWordModel",
        "g3",
        "",
        "refresh",
        "loadData",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "Llv/b;",
        "mHotWordModel",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "setMHistoryList",
        "(Landroidx/lifecycle/g0;)V",
        "mHistoryList",
        "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
        "d",
        "i3",
        "setMSearchV2Discover",
        "mSearchV2Discover",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Llv/b;

.field private c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GameSearchViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->c:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->d:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;Llv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->b:Llv/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g3(Llv/b;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/biligame/ui/search/GameSearchRepository;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/search/GameSearchRepository;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/bilibili/biligame/api/search/GameSearchModule;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/search/GameSearchModule;->isShow()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/search/GameSearchModule;->getModuleCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sparse-switch v8, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v8, "m_search_rank"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Llv/b;->d()Lkv/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v9, Lmv/m;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/search/GameSearchModule;->getPosition()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v9, v8, v3, v6, v7}, Lmv/m;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    const-string v8, "m_search_discover"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Llv/b;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v9, v7

    .line 105
    check-cast v9, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object v7, v5

    .line 116
    :cond_5
    if-eqz v7, :cond_1

    .line 117
    .line 118
    new-instance v9, Lmv/m;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/search/GameSearchModule;->getPosition()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v10, Lkv/a;

    .line 125
    .line 126
    invoke-direct {v10, v7}, Lkv/a;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v8, v2, v6, v10}, Lmv/m;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_2
    const-string v8, "m_search_operation"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p1}, Llv/b;->c()Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    iget-object v9, v7, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;->resUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_1

    .line 158
    .line 159
    new-instance v9, Lmv/m;

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/search/GameSearchModule;->getPosition()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v9, v8, v10, v6, v7}, Lmv/m;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_3
    const-string v8, "m_search_history"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Llv/b;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    :cond_7
    move-object v7, v5

    .line 198
    :cond_8
    if-eqz v7, :cond_1

    .line 199
    .line 200
    new-instance v9, Lmv/m;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/search/GameSearchModule;->getPosition()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    new-instance v10, Lkv/b;

    .line 207
    .line 208
    invoke-direct {v10, v7}, Lkv/b;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v8, v4, v6, v10}, Lmv/m;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-le p1, v2, :cond_a

    .line 224
    .line 225
    new-instance p1, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel$a;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel$a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-static {p0, v4, v4, v3, v5}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x5bfa50f1 -> :sswitch_3
        -0x4a6812de -> :sswitch_2
        0x3c3bfcce -> :sswitch_1
        0x48910b91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->b:Llv/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->c:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llv/b;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->b:Llv/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;->g3(Llv/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected loadData(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/search/GameSearchRepository;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel$b;-><init>(Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/search/GameSearchRepository;->k(Lzc3/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
