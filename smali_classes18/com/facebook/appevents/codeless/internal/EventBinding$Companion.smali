.class public final Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;",
        "",
        "()V",
        "getInstanceFromJson",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Lorg/json/JSONObject;",
        "parseArray",
        "",
        "array",
        "Lorg/json/JSONArray;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "event_type"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "app_version"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "path"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 69
    .line 70
    invoke-direct {v10, v8}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    if-lt v9, v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v8, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    const-string v0, "path_type"

    .line 82
    .line 83
    const-string v1, "absolute"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "parameters"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v11, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 115
    .line 116
    invoke-direct {v11, v7}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;-><init>(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-lt v10, v1, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    const-string v0, "component_id"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "activity_name"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance p1, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v7, v8

    .line 143
    move-object v8, v0

    .line 144
    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/codeless/internal/EventBinding;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method
