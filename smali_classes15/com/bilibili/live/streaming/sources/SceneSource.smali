.class public Lcom/bilibili/live/streaming/sources/SceneSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/sources/SceneSource$Item;,
        Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "SceneSource"

.field public static final KEY_FilterData:Ljava/lang/String; = "Filter"

.field public static final KEY_FitMode:Ljava/lang/String; = "FitMode"

.field public static final KEY_IsShow:Ljava/lang/String; = "IsShow"

.field public static final KEY_ItemHeight:Ljava/lang/String; = "ItemHeight"

.field public static final KEY_ItemLeft:Ljava/lang/String; = "ItemLeft"

.field public static final KEY_ItemScale:Ljava/lang/String; = "ItemScale"

.field public static final KEY_ItemTop:Ljava/lang/String; = "ItemTop"

.field public static final KEY_ItemWidth:Ljava/lang/String; = "ItemWidth"

.field public static final KEY_Opacity:Ljava/lang/String; = "Opacity"

.field public static final KEY_RenderFlags:Ljava/lang/String; = "RenderFlags"

.field public static final KEY_SceneHeight:Ljava/lang/String; = "SceneHeight"

.field public static final KEY_SceneItems:Ljava/lang/String; = "SceneItems"

.field public static final KEY_SceneWidth:Ljava/lang/String; = "SceneWidth"

.field public static final KEY_XAlign:Ljava/lang/String; = "XAlign"

.field public static final KEY_YAlign:Ljava/lang/String; = "YAlign"

.field public static final TAG:Ljava/lang/String; = "SceneSource"

.field static final VAL_FitModeFill:Ljava/lang/String; = "FitFill"

.field static final VAL_FitModeHeight:Ljava/lang/String; = "FitHeight"

.field static final VAL_FitModeInner:Ljava/lang/String; = "FitInner"

.field static final VAL_FitModeNoFit:Ljava/lang/String; = "NoFit"

.field static final VAL_FitModeOuter:Ljava/lang/String; = "FitOuter"

.field static final VAL_FitModeWidth:Ljava/lang/String; = "FitWidth"


# instance fields
.field private mHeight:I

.field private mSceneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/sources/SceneSource$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static FromFitMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "NoFit"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "FitFill"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const-string p0, "FitOuter"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    const-string p0, "FitWidth"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    const-string p0, "FitHeight"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method static ToFitMode(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "NoFit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "FitFill"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "FitOuter"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "FitWidth"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "FitHeight"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static generateConfig(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "SceneSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "FilterID"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v3, "FilterName"

    .line 15
    .line 16
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "SceneWidth"

    .line 25
    .line 26
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "SceneHeight"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "FilterConfig"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "generateConfig content: "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "generateConfig filed!!!"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/bilibili/live/streaming/log/LivePusherLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private loadItemConfig(Lorg/json/JSONObject;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Filter"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/live/streaming/FilterFactory;->inst()Lcom/bilibili/live/streaming/FilterFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/live/streaming/FilterFactory;->deserializeFilter(Lcom/bilibili/live/streaming/AVContext;Lorg/json/JSONObject;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->createItem(Lcom/bilibili/live/streaming/filter/IVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ItemScale"

    .line 30
    .line 31
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    double-to-float v3, v6

    .line 38
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->scale:F

    .line 39
    .line 40
    const-string v3, "ItemLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 47
    .line 48
    const-string v3, "ItemTop"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 55
    .line 56
    const-string v3, "ItemWidth"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->width:I

    .line 64
    .line 65
    const-string v3, "ItemHeight"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->height:I

    .line 72
    .line 73
    const-string v3, "FitMode"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/bilibili/live/streaming/sources/SceneSource;->ToFitMode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->fitMode:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v3, "XAlign"

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    double-to-float v3, v8

    .line 94
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->xAlign:F

    .line 95
    .line 96
    const-string v3, "YAlign"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    double-to-float v3, v6

    .line 103
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->yAlign:F

    .line 104
    .line 105
    const-string v3, "IsShow"

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    .line 113
    .line 114
    const-string v3, "RenderFlags"

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->renderFlags:I

    .line 122
    .line 123
    const-string v3, "Opacity"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-float p1, v3

    .line 130
    iput p1, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->opacity:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    return-object v2

    .line 133
    :catch_1
    move-exception p1

    .line 134
    :goto_1
    const-string v2, "SceneSource"

    .line 135
    .line 136
    const-string v3, "An exception occurred while SceneSource#loadItemConfig() running,error: "

    .line 137
    .line 138
    invoke-static {v2, v3, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->destroy()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v0
.end method

.method private renderItem(Lcom/bilibili/live/streaming/sources/SceneSource$Item;ILcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 12
    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    .line 16
    .line 17
    if-eqz v5, :cond_a

    .line 18
    .line 19
    iget v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->opacity:F

    .line 20
    .line 21
    const/high16 v6, 0x3b800000    # 0.00390625f

    .line 22
    .line 23
    cmpg-float v5, v5, v6

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->renderFlags:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {v4}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v4, :cond_9

    .line 46
    .line 47
    if-gtz v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    int-to-float v4, v4

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float v6, v6, v4

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v6, v5

    .line 58
    iget-object v7, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->fitMode:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_0
    move v15, v7

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v7, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 72
    .line 73
    invoke-interface {v7}, Lcom/bilibili/live/streaming/filter/IVideoSource;->preferFitMode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v7, 0x1

    .line 79
    if-eq v15, v7, :cond_4

    .line 80
    .line 81
    iget v4, v1, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 82
    .line 83
    int-to-float v8, v4

    .line 84
    iget v4, v1, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 85
    .line 86
    int-to-float v9, v4

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 92
    .line 93
    int-to-float v11, v4

    .line 94
    iget v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 95
    .line 96
    int-to-float v12, v4

    .line 97
    iget v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->width:I

    .line 98
    .line 99
    int-to-float v13, v4

    .line 100
    iget v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->height:I

    .line 101
    .line 102
    int-to-float v14, v4

    .line 103
    iget v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->xAlign:F

    .line 104
    .line 105
    iget v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->yAlign:F

    .line 106
    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    invoke-static/range {v8 .. v17}, Lcom/bilibili/live/streaming/gl/BGLUtil;->vTransToFitRect(FFLjava/lang/Float;FFFFIFF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v8, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->scale:F

    .line 117
    .line 118
    mul-float v4, v4, v8

    .line 119
    .line 120
    float-to-int v4, v4

    .line 121
    mul-float v5, v5, v8

    .line 122
    .line 123
    float-to-int v5, v5

    .line 124
    if-lez v4, :cond_9

    .line 125
    .line 126
    if-gtz v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    iget v8, v1, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 131
    .line 132
    int-to-float v9, v8

    .line 133
    iget v8, v1, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 134
    .line 135
    int-to-float v10, v8

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget v6, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 141
    .line 142
    int-to-float v12, v6

    .line 143
    iget v6, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 144
    .line 145
    int-to-float v13, v6

    .line 146
    int-to-float v14, v4

    .line 147
    int-to-float v15, v5

    .line 148
    const/16 v16, 0x2

    .line 149
    .line 150
    invoke-static/range {v9 .. v16}, Lcom/bilibili/live/streaming/gl/BGLUtil;->vTransToFitRect(FFLjava/lang/Float;FFFFI)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    iget-object v5, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v1, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 165
    .line 166
    int-to-float v8, v6

    .line 167
    iget v6, v1, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 168
    .line 169
    int-to-float v9, v6

    .line 170
    iget v6, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 171
    .line 172
    int-to-float v10, v6

    .line 173
    iget v6, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 174
    .line 175
    int-to-float v11, v6

    .line 176
    iget v6, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->width:I

    .line 177
    .line 178
    int-to-float v12, v6

    .line 179
    iget v6, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->height:I

    .line 180
    .line 181
    int-to-float v13, v6

    .line 182
    invoke-static/range {v8 .. v13}, Lcom/bilibili/live/streaming/gl/BGLUtil;->rectToScissor(FFFFFF)[F

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushScissor([F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->opacity:F

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushAlphaRatio(F)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :try_start_1
    sget-object v6, Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;->RENDER_CONTENT:Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    if-ne v3, v6, :cond_6

    .line 201
    .line 202
    :try_start_2
    iget-object v0, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->render(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popScissor()V
    :try_end_3
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :try_start_4
    sget-object v0, Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;->RENDER_BORDER:Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;

    .line 214
    .line 215
    if-ne v3, v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v1, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/high16 v7, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawRect(FFFFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    const/4 v7, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popAlphaRatio()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popVPreTrans()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_4
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popScissor()V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popAlphaRatio()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popVPreTrans()V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_5
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    :cond_9
    :goto_5
    return-void

    .line 262
    :goto_6
    const-string v2, "SceneSource"

    .line 263
    .line 264
    const-string v3, "An exception occurred while SceneSource#renderItem() running,error: "

    .line 265
    .line 266
    invoke-static {v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_7
    return-void
.end method

.method private renderItems(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;->RENDER_CONTENT:Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, v2}, Lcom/bilibili/live/streaming/sources/SceneSource;->renderItem(Lcom/bilibili/live/streaming/sources/SceneSource$Item;ILcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private saveItemConfig(Lcom/bilibili/live/streaming/sources/SceneSource$Item;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ItemScale"

    .line 7
    .line 8
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->scale:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "ItemLeft"

    .line 15
    .line 16
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "ItemTop"

    .line 22
    .line 23
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "ItemWidth"

    .line 29
    .line 30
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->width:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ItemHeight"

    .line 36
    .line 37
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->fitMode:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "FitMode"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->FromFitMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const-string v1, "XAlign"

    .line 59
    .line 60
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->xAlign:F

    .line 61
    .line 62
    float-to-double v2, v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "YAlign"

    .line 67
    .line 68
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->yAlign:F

    .line 69
    .line 70
    float-to-double v2, v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "Opacity"

    .line 75
    .line 76
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->opacity:F

    .line 77
    .line 78
    float-to-double v2, v2

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "IsShow"

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "RenderFlags"

    .line 90
    .line 91
    iget v2, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->renderFlags:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "Filter"

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/live/streaming/FilterFactory;->inst()Lcom/bilibili/live/streaming/FilterFactory;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p1, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/bilibili/live/streaming/FilterFactory;->serializeFilter(Lcom/bilibili/live/streaming/filter/IVideoSource;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string v1, "SceneSource"

    .line 113
    .line 114
    const-string v2, "An exception occurred while SceneSource#saveItemConfig() running,error: "

    .line 115
    .line 116
    invoke-static {v1, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v0
.end method


# virtual methods
.method public RenderItemBorder(Lcom/bilibili/live/streaming/sources/SceneSource$Item;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;->RENDER_BORDER:Lcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->renderItem(Lcom/bilibili/live/streaming/sources/SceneSource$Item;ILcom/bilibili/live/streaming/sources/SceneSource$ItemRenderMode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createItem(Lcom/bilibili/live/streaming/filter/IVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/live/streaming/sources/SceneSource$Item;-><init>(Lcom/bilibili/live/streaming/sources/SceneSource;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posX:I

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->posY:I

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->scale:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->fitMode:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->opacity:F

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->renderFlags:I

    .line 27
    .line 28
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", destroy!!"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "SceneSource"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->destroy()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method

.method public findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/bilibili/live/streaming/filter/IVideoSource;->findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public findInnerItem(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "SceneSource"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerItem(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SceneSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneItemAtPos(Lcom/bilibili/live/streaming/sources/SceneSource$Item;II)Lcom/bilibili/live/streaming/sources/SceneSource$Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v1, p1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isPointInRect(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getSceneItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/sources/SceneSource$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/sources/SceneSource;->destroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "SceneWidth"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 11
    .line 12
    const-string v0, "SceneHeight"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 19
    .line 20
    const-string v0, "SceneItems"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v1, v0, [Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v3}, Lcom/bilibili/live/streaming/sources/SceneSource;->loadItemConfig(Lorg/json/JSONObject;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->setSceneItems([Lcom/bilibili/live/streaming/sources/SceneSource$Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string v0, "SceneSource"

    .line 55
    .line 56
    const-string v1, "loadConfig, Exception:"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public render()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/sources/SceneSource;->render(I)Z

    move-result v0

    return v0
.end method

.method public render(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/sources/SceneSource;->renderItems(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public saveConfig()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/bilibili/live/streaming/sources/SceneSource;->saveItemConfig(Lcom/bilibili/live/streaming/sources/SceneSource$Item;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "SceneWidth"

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "SceneHeight"

    .line 47
    .line 48
    iget v3, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "SceneItems"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    const-string v1, "SceneSource"

    .line 60
    .line 61
    const-string v2, "saveConfig, JSONException:"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public setSceneItems([Lcom/bilibili/live/streaming/sources/SceneSource$Item;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSceneSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public tick(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/sources/SceneSource;->mSceneItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->source:Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->tick(J)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "An exception occurred while SceneSource#tick() running,sceneName is:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " BGLException: "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "SceneSource"

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public toSourceString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/sources/SceneSource;->getSceneItems()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " \n"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->toSourceString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "["

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    .line 58
    .line 59
    const-string v4, "  "

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->toItemString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
