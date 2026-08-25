.class public final Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;",
        "",
        "()V",
        "map2StreamInfo",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "url",
        "",
        "info",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final map2StreamInfo(Ljava/lang/String;Ljava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;"
        }
    .end annotation

    .line 1
    const-string v0, "BANDWIDTH"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    const-string v0, "RESOLUTION"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "CODECS"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "PATHWAY-ID"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "BILI-DISPLAY"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "BILI-QN"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v1

    .line 80
    :goto_1
    const-string v0, "BILI-ORDER"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    move-object v9, v1

    .line 99
    new-instance p2, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    move-object v10, p1

    .line 103
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
