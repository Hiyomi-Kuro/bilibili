.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ResourceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bilibili/lib/p2p/Resource;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/Resource;->newBuilder()Lcom/bilibili/lib/p2p/Resource$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resource_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/Resource$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/Resource$b;

    .line 12
    .line 13
    .line 14
    const-string v1, "resource_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/p2p/ResourceType;->forNumber(I)Lcom/bilibili/lib/p2p/ResourceType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/Resource$b;->d(Lcom/bilibili/lib/p2p/ResourceType;)Lcom/bilibili/lib/p2p/Resource$b;

    .line 25
    .line 26
    .line 27
    const-string v1, "p2p_stream_total_count"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/Resource$b;->c(I)Lcom/bilibili/lib/p2p/Resource$b;

    .line 34
    .line 35
    .line 36
    const-string v1, "segments"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "-"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v4, v3

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/lib/p2p/SegmentSection;->newBuilder()Lcom/bilibili/lib/p2p/SegmentSection$b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-object v5, v3, v1

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/p2p/SegmentSection$b;->b(I)Lcom/bilibili/lib/p2p/SegmentSection$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    aget-object v3, v3, v5

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/p2p/SegmentSection$b;->a(I)Lcom/bilibili/lib/p2p/SegmentSection$b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/lib/p2p/SegmentSection;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/p2p/Resource$b;->a(Lcom/bilibili/lib/p2p/SegmentSection;)Lcom/bilibili/lib/p2p/Resource$b;

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/bilibili/lib/p2p/Resource;

    .line 116
    .line 117
    return-object p0
.end method
