.class public final Lcom/bilibili/upper/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/util/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "oldSeasonInfo",
        "newSeasonInfo",
        "",
        "aid",
        "Lgf3/s;",
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
.field public static final a:Lcom/bilibili/upper/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/util/a;->a:Lcom/bilibili/upper/util/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 2
    .line 3
    const-string v1, "application/json; charset=UTF-8"

    .line 4
    .line 5
    const-string v2, "section_id"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "season_id"

    .line 32
    .line 33
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getSectionId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "aid"

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2, p0, p1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->changeArchiveSeasonSectionEpisode(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getSectionId()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    new-array p2, p2, [Ljava/lang/Long;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    aput-object p3, p2, v2

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "aids"

    .line 120
    .line 121
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    :cond_2
    invoke-static {p2, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p2, p0, p1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->addArchiveSeasonSectionEpisode(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 p0, 0x0

    .line 160
    :goto_1
    if-eqz p0, :cond_4

    .line 161
    .line 162
    new-instance p1, Lcom/bilibili/upper/util/a$a;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/bilibili/upper/util/a$a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method
