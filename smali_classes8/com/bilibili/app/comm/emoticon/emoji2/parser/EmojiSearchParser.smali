.class public final Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObj",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "c",
        "Lokhttp3/e0;",
        "value",
        "b",
        "<init>",
        "()V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Fail to parse json obj: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "EmojiSearchParser"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method


# virtual methods
.method public b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "data"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v5, "list"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5, v6}, Lxf3/q;->F(II)Lxf3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser$convert$1$1;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser$convert$1$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser$convert$1$2;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser$convert$1$2;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const-string v3, "page"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const-class v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData$Page;

    .line 130
    .line 131
    invoke-static {p1, v3}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData$Page;

    .line 136
    .line 137
    iput-object p1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->page:Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData$Page;

    .line 138
    .line 139
    :cond_1
    iput-object v2, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->emoji2SearchList:Ljava/util/List;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->allPackages:Ljava/util/List;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/parser/EmojiSearchParser;->b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
