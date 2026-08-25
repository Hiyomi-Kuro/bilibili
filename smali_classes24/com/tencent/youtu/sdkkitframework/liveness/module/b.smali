.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/b;
.super Lcom/tencent/youtu/sdkkitframework/liveness/module/c;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;
    .locals 2

    .line 125
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;-><init>()V

    .line 126
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    const/4 p3, 0x2

    iput p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->platform:I

    .line 127
    iget-object p3, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    iput-object p3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    .line 129
    :cond_0
    new-instance p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object p3, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->best:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p1, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 130
    new-instance p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object p3, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->eye:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p1, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    .line 131
    new-instance p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object p2, p2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;->mouth:Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    const/4 p2, 0x0

    iput p2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mode:I

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;
    .locals 8

    const-string v0, "make_pack_use_time_reflection"

    .line 132
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a(Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translation reflectImagesShortenStrategy\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    invoke-direct {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;-><init>()V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 136
    :goto_0
    iget-object v5, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 137
    aget-object v5, v5, v4

    .line 138
    new-instance v6, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/a;

    invoke-direct {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/a;-><init>()V

    .line 139
    iget-object v5, v5, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    .line 140
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;->a:Ljava/util/ArrayList;

    .line 143
    :goto_1
    iget-object v2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->d:[J

    array-length v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;->a:Ljava/util/ArrayList;

    .line 144
    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->k:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 147
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(J)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->f:Lorg/json/JSONArray;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->e:Lcom/tencent/youtu/ytposedetect/data/ActionData;

    iget-object v2, v2, Lcom/tencent/youtu/ytposedetect/data/ActionData;->video:[B

    invoke-static {v2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 94
    :goto_0
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;

    invoke-direct {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;-><init>()V

    .line 95
    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    invoke-direct {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;-><init>()V

    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    iput-object p1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    .line 97
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    .line 98
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 99
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->f:Z

    iput-boolean p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->e:Z

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 100
    iget-object v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->m:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->i:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 102
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "c"

    const-string v0, "color num read fail"

    .line 103
    invoke-static {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :goto_1
    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a(Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZI)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p5

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->f:Lorg/json/JSONArray;

    const-string v6, "c"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->e:Lcom/tencent/youtu/ytposedetect/data/ActionData;

    if-nez v5, :cond_1

    const-string v5, "action data is null"

    .line 3
    invoke-static {v6, v5, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v8

    goto :goto_0

    .line 4
    :cond_1
    new-instance v8, Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/ActionData;->video:[B

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->e:Lcom/tencent/youtu/ytposedetect/data/ActionData;

    .line 5
    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/ActionData;->videoMD:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;

    invoke-direct {v9}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;-><init>()V

    .line 7
    new-instance v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    invoke-direct {v10}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;-><init>()V

    iput-object v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->b:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    .line 9
    iput-object v2, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->a:Ljava/lang/String;

    const-string v11, ""

    .line 10
    iput-object v11, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    .line 11
    iget-object v12, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->color_data:Ljava/lang/String;

    iput-object v12, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v11

    :goto_1
    iput-object v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->h:Ljava/lang/String;

    .line 12
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    iget-object v10, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->eye_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v12, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v10, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    .line 13
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    iget-object v10, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->mouth_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v12, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v10, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->f:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    .line 14
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    iget-object v10, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->live_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    iget-object v12, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v10, v10, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->d:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    .line 15
    iget-object v10, v8, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    iput-object v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->c:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    iget-object v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    .line 16
    iget-object v8, v8, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    iget-object v8, v8, Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;->a:Lcom/tencent/youtu/ytagreflectlivecheck/requester/a;

    iget v8, v8, Lcom/tencent/youtu/ytagreflectlivecheck/requester/a;->a:F

    iput v8, v10, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->d:F

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 17
    iget-object v10, v8, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->m:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->l:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 19
    iget-object v8, v8, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->n:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->i:I

    .line 20
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_3

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videochecksum="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&&client_version="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->j:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "client_version="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->j:Ljava/lang/String;

    :goto_2
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    if-eqz v5, :cond_5

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->j:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    .line 24
    iget-object v10, v10, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;->frameList:[Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v14, v10, v13

    .line 25
    new-instance v15, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/a;

    invoke-direct {v15}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/a;-><init>()V

    .line 26
    new-instance v8, Ljava/lang/String;

    iget-object v14, v14, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->img:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$ImageData;

    iget-object v14, v14, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$ImageData;->rgb:[B

    invoke-static {v14, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/lang/String;-><init>([B)V

    .line 27
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    new-array v10, v8, [Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/a;

    .line 28
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/a;

    :cond_5
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->e:Lcom/tencent/youtu/ytposedetect/data/ActionData;

    .line 29
    invoke-static {v9, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a(Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;Lcom/tencent/youtu/ytposedetect/data/ActionData;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_7

    .line 30
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 32
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v8, "lipread net request parse json failed "

    .line 36
    invoke-static {v6, v8, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz p4, :cond_f

    const-string v0, "not_set"

    const/16 v6, 0x10

    const/4 v8, 0x1

    if-nez v4, :cond_b

    .line 37
    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;

    invoke-direct {v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;-><init>()V

    iput-object v2, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->app_id:Ljava/lang/String;

    if-ne v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    iput-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->session_id:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-array v2, v6, [B

    .line 39
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v3, v6, [B

    .line 40
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "AES"

    invoke-direct {v0, v3, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "MD5"

    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v6

    new-array v9, v9, [B

    .line 44
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v11

    array-length v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v2, v12, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-virtual {v3, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 48
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    .line 49
    :goto_8
    array-length v11, v3

    if-ge v10, v11, :cond_a

    .line 50
    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v8, :cond_9

    const-string v11, "0"

    .line 51
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 52
    :cond_9
    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 53
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->sign:Ljava/lang/String;

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 54
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 55
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v8, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v6

    array-length v6, v3

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 58
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->data:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v4, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_d

    :cond_b
    if-ne v4, v8, :cond_f

    .line 65
    new-instance v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;

    invoke-direct {v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;-><init>()V

    iput-object v2, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->app_id:Ljava/lang/String;

    if-ne v3, v11, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_a
    iput-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->session_id:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/utils/SMUtils;->SM4GenKey()[B

    move-result-object v0

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    .line 68
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-array v3, v6, [B

    .line 69
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    new-array v5, v2, [B

    .line 70
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v16

    const/16 v18, 0x10

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lcom/tenpay/utils/SMUtils;->sm4GCMEncryptNoPadding([BI[B[B[B)[B

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v5

    const-string v9, "04831b62b0b4f66cbd374b03d025dad9f1e4d3e19d2ed6180af3f169bf9de51b600ba6be92d06613a197db786bcfc8da5fbbe154af9566d3bed2ad372395b24843"

    invoke-virtual {v5, v9}, Lcom/tenpay/utils/SMUtils;->SM2InitCtxWithPubKey(Ljava/lang/String;)J

    move-result-wide v12

    .line 72
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v0, v9}, Lcom/tenpay/utils/SMUtils;->SM2Encrypt(J[BLjava/lang/String;)[B

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/tenpay/utils/SMUtils;->getInstance()Lcom/tenpay/utils/SMUtils;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/tenpay/utils/SMUtils;->SM2FreeCtx(J)V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-array v9, v6, [B

    .line 75
    array-length v10, v2

    sub-int/2addr v10, v6

    move v11, v10

    const/4 v10, 0x0

    :goto_b
    array-length v12, v2

    if-ge v11, v12, :cond_d

    .line 76
    aget-byte v12, v2, v11

    aput-byte v12, v9, v10

    add-int/2addr v10, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 77
    :cond_d
    array-length v8, v2

    sub-int/2addr v8, v6

    new-array v8, v8, [B

    const/4 v10, 0x0

    .line 78
    :goto_c
    array-length v11, v2

    sub-int/2addr v11, v6

    if-ge v10, v11, :cond_e

    .line 79
    aget-byte v11, v2, v10

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 80
    :cond_e
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 81
    array-length v6, v5

    add-int/lit8 v6, v6, 0x20

    const-string v8, "enhance_encrypt_method=1"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v6, v10

    array-length v10, v0

    add-int/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v6, v10

    new-array v6, v6, [B

    .line 82
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/FaceLiveReq;->data:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v4, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_d
    return-object v5
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a()V

    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, " h:"

    const-string v1, "c"

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 107
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x280

    if-le v7, v8, :cond_0

    mul-int/lit16 v8, v5, 0x280

    .line 111
    div-int/2addr v8, v7

    mul-int/lit16 v9, v6, 0x280

    div-int/2addr v9, v7

    invoke-static {v2, v8, v9}, Lcom/tencent/youtu/sdkkitframework/liveness/common/u;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resize image. from w:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to w:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 113
    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {v2, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz p3, :cond_2

    .line 115
    new-instance p3, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->c:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v5, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v6, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    iget-object v4, v4, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    new-instance v4, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->c:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v6, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v7, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    iget-object v5, v5, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    new-instance v5, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->c:Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    iget-object v6, v6, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    iget-object v7, v6, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->image:[B

    iget-object v8, v6, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->xys:[F

    iget-object v6, v6, Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;->checksum:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->v:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    invoke-direct {p3, v2, v4, v5, v6}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectData;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->h:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

    .line 116
    iput-object p2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->app_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 117
    new-instance p2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    new-instance p3, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;

    invoke-direct {p3, v0, v3, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;-><init>([B[FLjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;)V

    iput-object p2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;->compare_image:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 118
    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    .line 119
    new-instance p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    invoke-direct {p3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;-><init>()V

    iput-object p2, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/b;

    iput-object v3, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    :cond_3
    iput-object v3, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    iput-object v3, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 121
    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->app_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->i:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 122
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->v:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    iput-object p1, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    if-eqz v0, :cond_4

    .line 123
    new-instance p1, Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "Handle actref data failed:"

    .line 124
    invoke-static {v1, p2, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
