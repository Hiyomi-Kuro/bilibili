.class public Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
.source "BL"


# instance fields
.field public m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;Lorg/json/JSONObject;)Z
    .locals 7

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color_data"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->j:Z

    const-string v1, "NetFetchState"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "action_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 42
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    invoke-virtual {v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->v:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(Lorg/json/JSONArray;)V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    invoke-static {v3}, Lcom/tencent/youtu/sdkkitframework/liveness/a;->a([I)Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    const-string v0, "select_data"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v3, v3, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select_data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->p:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->j:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$d;->f:F

    :cond_3
    const-string v0, "video_config"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "video_bitrate"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->b:I

    :cond_4
    const-string v0, "video_framerate"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->c:I

    :cond_5
    const-string v0, "video_iframeinterval"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$a;->d:I

    :cond_6
    return v2
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NetFetchState"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 12
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    .line 13
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$a;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/util/HashMap;)V

    .line 14
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 17
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetFetchState"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "Use local data"

    .line 18
    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 19
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->u:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->k:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->v:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 22
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->j:[I

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/a;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 24
    iget-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 25
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const-string v2, "select data is null"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->b(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->f()V

    goto :goto_1

    .line 29
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use online data ---> on get config info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget-object v5, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->l:Ljava/lang/String;

    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/e;

    invoke-direct {v8, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/e;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V

    const-string v4, "net_fetch_data"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "make request config data fail!"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg_net_error"

    const-string v3, "net_fetch_failed"

    const v4, -0xf4253

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V

    const-string p1, "NetFetchState"

    const-string p2, "loadStateWith"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p2

    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    sput p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->j:I

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 5
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    sput p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    .line 6
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    sput p2, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a:I

    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    sput p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->b:I

    .line 9
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    iget p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->w:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "NetFetchState"

    .line 2
    .line 3
    const-string v1, "loadStateWith"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "msg_param_error current unknown work mode:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "msg_param_error"

    .line 51
    .line 52
    const-string v3, "rst_failed"

    .line 53
    .line 54
    const v4, -0xf4255

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetFetchState"

    .line 5
    .line 6
    const-string v1, "loadStateWith"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    .line 2
    .line 3
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    .line 4
    .line 5
    const v1, -0x39e3c000    # -10000.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->m:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/d;->v:Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/b;->a:Lcom/tencent/youtu/ytagreflectlivecheck/requester/a;

    .line 22
    .line 23
    iget v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/a;->a:F

    .line 24
    .line 25
    iget-object v5, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->g:I

    .line 30
    .line 31
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$e;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v6, v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 53
    .line 54
    sget-object v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    if-ne v6, v8, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v6, v9

    .line 66
    :goto_0
    new-instance v8, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "sdk_version:"

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v1, ";ftrack_sdk_version:"

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v1, "3.6.9.2"

    .line 88
    .line 89
    if-eq v1, v9, :cond_1

    .line 90
    .line 91
    const-string v2, ";freflect_sdk_version:"

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eq v6, v9, :cond_2

    .line 100
    .line 101
    const-string v1, ";faction_sdk_version:"

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/o;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "requestData:"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "NetFetchState"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
