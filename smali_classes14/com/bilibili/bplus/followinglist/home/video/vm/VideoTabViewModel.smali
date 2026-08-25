.class public Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;
.super Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;",
        "Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;",
        "Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "data",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "n4",
        "L3",
        "i4",
        "requestData",
        "",
        "f4",
        "",
        "j4",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/b;",
        "sortItem",
        "Lgf3/s;",
        "l4",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "sort",
        "A3",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "",
        "sortTypeOfIntention",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v2, "sortTypeOfIntention"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->s:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m4(Lcom/bilibili/app/comm/list/common/cache/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/cache/h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->s:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/app/comm/list/common/cache/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n4(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->hasVideoUpList()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;->getListCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v5, v6, v3, v7, v8}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoFollowList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;->getListCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoFollowList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/ModuleFollowDrama;

    .line 92
    .line 93
    new-instance v6, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 94
    .line 95
    invoke-direct {v6}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v2, v6}, Lcom/bilibili/bplus/followinglist/model/ModuleFollowDrama;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/f2;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->hasSortConfig()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;->getSortOptionsCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-le v2, v4, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/o5;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/bilibili/bplus/followinglist/constant/Payload;->EMPTY_PAY_LOAD:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;->getListOrBuilderList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel$toDynamicList$5;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel$toDynamicList$5;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/sequences/o;->h(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lkotlin/collections/p;->F(Ljava/util/Collection;Lkotlin/sequences/l;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Remote data dyn list size "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;->getListCount()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v2, v8

    .line 211
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " videoUp list size "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;->getListCount()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v2, v8

    .line 243
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " videoFollow list size "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoFollowList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;->getListCount()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "DyHomeViewModel-Video"

    .line 281
    .line 282
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "item list built with size "

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method


# virtual methods
.method public A3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected L3(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "building result list, refresh: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->O3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DyHomeViewModel-Video"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->n4(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->O3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->p3()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v3, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->FooterVideo:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/y2;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/y2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p1
.end method

.method public bridge synthetic R3(Lcom/google/protobuf/GeneratedMessageLite;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->f4(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic U3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->i4()Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic V3(Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->j4(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f4(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;->getUpdateNum()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method protected i4()Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j4(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l4(Lcom/bilibili/bplus/followinglist/module/item/sort/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->Q3()Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;->I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followinglist/home/video/vm/VideoTabViewModel;->m4(Lcom/bilibili/app/comm/list/common/cache/h;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/video/model/VideoTabLoadModel;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->w3(Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
