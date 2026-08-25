.class public final Lcom/bilibili/bangumi/data/page/detail/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/g;",
        "",
        "",
        "seasonId",
        "epId",
        "aid",
        "cid",
        "",
        "scene",
        "Lzc3/a;",
        "a",
        "Lcom/bilibili/bangumi/data/page/detail/e;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/e;",
        "mDolbyApiService",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/data/page/detail/g;

.field private static final b:Lcom/bilibili/bangumi/data/page/detail/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/g;->a:Lcom/bilibili/bangumi/data/page/detail/g;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/e;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/e;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/g;->b:Lcom/bilibili/bangumi/data/page/detail/e;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJLjava/lang/String;)Lzc3/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p5, "cid"

    .line 16
    .line 17
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p5, "epid"

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p3, "seasonid"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "scene"

    .line 43
    .line 44
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "access_key"

    .line 48
    .line 49
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "appkey"

    .line 57
    .line 58
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ldc/a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "build"

    .line 74
    .line 75
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p4, 0x3d

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-nez p3, :cond_0

    .line 124
    .line 125
    const-string p3, ""

    .line 126
    .line 127
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p3, 0x26

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Lcom/bilibili/bangumi/data/page/detail/f;->a:Lcom/bilibili/bangumi/data/page/detail/f;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/bilibili/bangumi/data/page/detail/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p4, "&sign="

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Lcom/bilibili/bangumi/data/page/detail/f;->a(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/bilibili/bangumi/data/page/detail/g;->b:Lcom/bilibili/bangumi/data/page/detail/e;

    .line 172
    .line 173
    const-string p3, "application/octet-stream"

    .line 174
    .line 175
    invoke-static {p3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3, p1}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Lcom/bilibili/bangumi/data/page/detail/e;->reportDolbyOpenSuccessed(Lokhttp3/b0;)Lzc3/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
