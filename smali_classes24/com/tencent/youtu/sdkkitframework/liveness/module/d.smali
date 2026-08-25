.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/ColorMatrixColorFilter;

.field public h:[Landroid/graphics/ColorMatrixColorFilter;

.field public i:Z

.field public j:[I

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->o:I

    .line 9
    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I

    .line 13
    .line 14
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    new-array v3, v2, [F

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->g:Landroid/graphics/ColorMatrixColorFilter;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v1, v1, [Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 34
    .line 35
    new-array v4, v2, [F

    .line 36
    .line 37
    fill-array-data v4, :array_1

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 46
    .line 47
    new-array v3, v2, [F

    .line 48
    .line 49
    fill-array-data v3, :array_2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    fill-array-data v2, :array_3

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->h:[Landroid/graphics/ColorMatrixColorFilter;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x43660000    # 230.0f
        0x0
        0x0
        0x0
        0x0
        0x42540000    # 53.0f
        0x0
        0x0
        0x0
        0x0
        0x43070000    # 135.0f
        0x0
        0x0
        0x0
        0x0
        0x43720000    # 242.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41f80000    # 31.0f
        0x0
        0x0
        0x0
        0x0
        0x433f0000    # 191.0f
        0x0
        0x0
        0x0
        0x0
        0x428c0000    # 70.0f
        0x0
        0x0
        0x0
        0x0
        0x43720000    # 242.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x425c0000    # 55.0f
        0x0
        0x0
        0x0
        0x0
        0x41f00000    # 30.0f
        0x0
        0x0
        0x0
        0x0
        0x43480000    # 200.0f
        0x0
        0x0
        0x0
        0x0
        0x43720000    # 242.0f
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "jsonObjectToConfigStr error:"

    .line 20
    invoke-static {v3, v4, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfigStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "&"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "d"

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    const-string v6, "="

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 11
    :try_start_0
    aget-object v6, v5, v2

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ConfigStrToJSONObject error:"

    .line 12
    invoke-static {v4, v6, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfigStr:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010WS\u3011encrypt type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/c;

    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->i:Z

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "TencentSM"

    .line 35
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load tencent sm error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/e;

    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    const/4 v2, 0x5

    .line 4
    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setActionData:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    invoke-static {v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "config"

    const-string v1, "change_point_num"

    const-string v2, "reflect_param"

    .line 23
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->m:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->m:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->n:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Select data parse failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "d"

    .line 31
    invoke-static {v0, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a([B)[B
    .locals 3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/d;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->b:[B

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->c:[B

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/d;->b([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "compress_pose_image_score"

    .line 2
    .line 3
    const-string v1, "compress_reflection_image_score"

    .line 4
    .line 5
    const-string v2, "reflect_images_shorten_strategy"

    .line 6
    .line 7
    const-string v3, "quality_close_mouth_threshold"

    .line 8
    .line 9
    const-string v4, "action_video_shorten_strategy"

    .line 10
    .line 11
    const-string v5, "d"

    .line 12
    .line 13
    const-string v6, "actref_ux_mode"

    .line 14
    .line 15
    const-string v7, "need_action_video"

    .line 16
    .line 17
    const-string v8, "&amp;"

    .line 18
    .line 19
    const-string v9, "&"

    .line 20
    .line 21
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v8, "%26"

    .line 26
    .line 27
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v8, "%3D"

    .line 32
    .line 33
    const-string v10, "="

    .line 34
    .line 35
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v8, "u0026|\\\\u0026"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "Background configuration error\uff01 \'need_action_video\' is false,but must has video!!"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v5, p1, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->o:I

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    if-ne p1, v7, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v6, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 114
    :goto_2
    iput-boolean v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-ne p1, v6, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v8, 0x1

    .line 122
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->x:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->w:Z

    .line 126
    .line 127
    iput-boolean v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->x:Z

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->q:I

    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    double-to-float p1, v3

    .line 165
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->p:F

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    .line 182
    .line 183
    :cond_8
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/16 v2, 0x50

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    .line 200
    .line 201
    if-ge p1, v2, :cond_9

    .line 202
    .line 203
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/16 v1, 0x5f

    .line 207
    .line 208
    if-le p1, v1, :cond_a

    .line 209
    .line 210
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->t:I

    .line 211
    .line 212
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->l:Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    .line 227
    .line 228
    iget p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I

    .line 229
    .line 230
    if-ge p1, v2, :cond_b

    .line 231
    .line 232
    iput v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/16 v0, 0x63

    .line 236
    .line 237
    if-le p1, v0, :cond_c

    .line 238
    .line 239
    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->s:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    const-string v0, "updateConfig error:"

    .line 243
    .line 244
    invoke-static {v5, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_6
    return-void
.end method
