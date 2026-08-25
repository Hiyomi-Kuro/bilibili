.class public final Laa0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Laa0/c;",
        "",
        "",
        "width",
        "height",
        "Lorg/json/JSONObject;",
        "a",
        "Lc90/b;",
        "style",
        "Lcom/bilibili/live/streaming/sources/SceneSource;",
        "b",
        "Lo90/a;",
        "Lo90/a;",
        "context",
        "<init>",
        "(Lo90/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laa0/c$a;


# instance fields
.field private final a:Lo90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa0/c;->b:Laa0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/c;->a:Lo90/a;

    .line 5
    .line 6
    return-void
.end method

.method private final a(II)Lorg/json/JSONObject;
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/source/ColorSource;->Companion:Lcom/bilibili/live/streaming/source/ColorSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v5, "FitOuter"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v7, "blink_media_link_global_bg"

    .line 9
    .line 10
    const v8, 0x3dc8b439

    .line 11
    .line 12
    .line 13
    const v9, 0x3df0d845    # 0.1176f

    .line 14
    .line 15
    .line 16
    const v10, 0x3e2ca57a    # 0.1686f

    .line 17
    .line 18
    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/live/streaming/source/ColorSource$Companion;->generateSourceItemConfig(IIIILjava/lang/String;ZLjava/lang/String;FFFF)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Lc90/b;)Lcom/bilibili/live/streaming/sources/SceneSource;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc90/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc90/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "MixStreamScene"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->generateConfig(Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lc90/b;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lc90/b;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v2, v3}, Laa0/c;->a(II)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lc90/b;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lc90/a;

    .line 63
    .line 64
    sget-object v3, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;->e:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lc90/a;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource$a;->a(Lc90/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lc90/a;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;->a(Lc90/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p1, "FilterConfig"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string v2, "SceneItems"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "dump json config:\n "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "LiveMediaLinkSceneSourceHelper"

    .line 122
    .line 123
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laa0/c;->a:Lo90/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lo90/a;->k()Lo90/b;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method
