.class public final Lcom/bilibili/upper/module/contribute/picker/v3/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/a;",
        "",
        "Landroid/net/Uri;",
        "jumpLinkUri",
        "Landroid/net/Uri$Builder;",
        "jumpLinkUrlBuilder",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "selectedMaterials",
        "Lgf3/s;",
        "b",
        "",
        "jumpLinkUrl",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/picker/v3/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->g(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "topic_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "material_from"

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    const-string v2, "GAME_FACTORY"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p3}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->d(Ljava/util/List;)Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getMissionInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$MissionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$MissionInfo;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "mission_id"

    .line 54
    .line 55
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    const-string v3, "mission_name"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$MissionInfo;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getTopicInfos()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TopicInfo;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TopicInfo;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    const-string v0, "topic_name"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TopicInfo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    const-string p1, "topic_parent"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v5, "game_material_from"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v2, "game_id"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v2, v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v0, v3

    .line 199
    :goto_2
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v1, v0

    .line 203
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p3, Lkotlin/text/Regex;

    .line 212
    .line 213
    const-string v0, "\\[|\\]"

    .line 214
    .line 215
    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p3, "extra"

    .line 223
    .line 224
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->b(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v0, p1

    .line 36
    :goto_1
    return-object v0
.end method
