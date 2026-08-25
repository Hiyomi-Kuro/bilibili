.class public final Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/ViewInfo;",
        "viewInfo",
        "Lcom/bapis/bilibili/playershared/Dimension;",
        "dimension",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;->m:Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getPromptBar()Lcom/bapis/bilibili/playershared/PromptBar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, p2}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a;->a(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v2, v3, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a$a;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo$a$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getType()Lcom/bapis/bilibili/playershared/ToastType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bapis/bilibili/playershared/Dialog;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/bapis/bilibili/playershared/GuideStyle;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 120
    .line 121
    if-eq v1, v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/h0;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->l:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/bapis/bilibili/playershared/Dialog;

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;->a(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    invoke-direct/range {v3 .. v9}, Lcom/mall/videodetail/vd/united/page/playviewextra/LimitInfoExtraVo;-><init>(Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;Ljava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v1
.end method
