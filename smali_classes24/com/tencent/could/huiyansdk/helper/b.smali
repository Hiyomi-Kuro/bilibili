.class public Lcom/tencent/could/huiyansdk/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/helper/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const v2, -0xf424d

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const v2, -0xf424e

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const v2, -0xf424f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const v2, -0xf4250

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const v2, -0xf4251

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const v2, -0xf4252

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x5

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/tencent/could/huiyansdk/helper/b;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/helper/b;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "YouTuSdkHelper"

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "configs/TxyHyYtSDKSettings.json"

    .line 208
    invoke-static {p1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sdk_settings"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 210
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "temp.mp4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "video_path"

    .line 213
    invoke-virtual {p0, v3, p1}, Lcom/tencent/could/huiyansdk/helper/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 214
    :catch_0
    :try_start_2
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v3, "failed to get cache path."

    .line 215
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 216
    :goto_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getBaseCallBack()Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseCallBack;->onYouTuConfigLoadSuccess()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 218
    :catch_1
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v3, "init youtu sdk config error!"

    .line 219
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/helper/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/could/huiyansdk/helper/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 205
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YT_TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/could/huiyansdk/helper/b;->c:Z

    const/4 v1, 0x1

    const-string v2, "YouTuSdkHelper"

    .line 207
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Lcom/tencent/could/huiyansdk/helper/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/helper/b$a;->a:Lcom/tencent/could/huiyansdk/helper/b;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/helper/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/helper/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 3
    iget-object v5, v0, Lcom/tencent/could/huiyansdk/common/a;->c:Ljava/lang/String;

    .line 4
    sput-object v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->c:Ljava/lang/String;

    .line 5
    new-instance v5, Ly93/a;

    invoke-direct {v5, v1}, Ly93/a;-><init>(Lcom/tencent/could/huiyansdk/helper/b;)V

    .line 6
    sput-object v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/w$a;

    .line 7
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->h:Z

    iget-boolean v5, v1, Lcom/tencent/could/huiyansdk/helper/b;->c:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 9
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(I)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 12
    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_4

    const/4 v12, 0x3

    if-eq v8, v12, :cond_3

    if-eq v8, v6, :cond_2

    move-object v6, v11

    goto :goto_1

    .line 14
    :cond_2
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/h;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/h;-><init>()V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/g;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/g;-><init>()V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/f;

    invoke-direct {v6}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/f;-><init>()V

    .line 17
    :goto_1
    iget-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "j"

    const-string v2, "YouTu SDK Kit framework is started!!!"

    .line 18
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->j:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    .line 20
    :cond_5
    iget-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_6

    const-string v0, "j"

    const-string v2, "Context cannot be null"

    .line 21
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    .line 23
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v0, "j"

    const-string v2, "Pipeline state name cannot be empty"

    .line 24
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "j"

    const-string v2, "sdk config object is null"

    .line 26
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    .line 28
    :cond_8
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    invoke-direct {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;-><init>()V

    iput-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 29
    invoke-virtual {v8, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a(Lorg/json/JSONObject;)I

    .line 30
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v3, v0, :cond_c

    .line 31
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->i:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->i:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    iget v8, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->d:I

    if-eqz v8, :cond_a

    if-eq v8, v10, :cond_a

    const-string v0, "j"

    const-string v2, "applyTokenRsp  encrypt type error"

    .line 33
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->l:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    .line 35
    :cond_a
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iget-object v12, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    invoke-direct {v8, v0, v12}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/a;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    iput-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    goto :goto_3

    :cond_b
    :goto_2
    const-string v0, "j"

    const-string v2, "applyTokenRsp  object is null"

    .line 36
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->g:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    .line 38
    :cond_c
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/b;

    iget-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    invoke-direct {v0, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/module/b;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    iput-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 39
    :goto_3
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    iget-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 40
    iput-object v8, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->s:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 41
    iget-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 42
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 43
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->h:Z

    if-eqz v0, :cond_28

    const-string v0, "j"

    const-string v8, "model validity md5 start"

    .line 44
    invoke-static {v0, v8}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 46
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 47
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 48
    new-instance v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;

    invoke-direct {v8}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;-><init>()V

    .line 49
    iget-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 50
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 51
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->i:Ljava/lang/String;

    iget-object v12, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "module path :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "md5 validity by dir error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NOT_FOUND_MODEL_DIR"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    .line 57
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "files_md5"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "md5 validity by dir error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NOT_FOUND_MODEL_MD5"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    .line 62
    :cond_e
    :try_start_0
    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 63
    :try_start_1
    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    :goto_4
    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v15, ":"

    .line 65
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    array-length v15, v0

    if-ge v15, v9, :cond_f

    const/4 v0, -0x2

    goto :goto_6

    .line 67
    :cond_f
    aget-object v15, v0, v7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    aget-object v15, v0, v10

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_5

    :cond_10
    iget-object v15, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 68
    aget-object v16, v0, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_11
    :goto_5
    const/4 v0, -0x3

    .line 69
    :goto_6
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_13

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    goto/16 :goto_1b

    .line 71
    :cond_12
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 73
    :cond_13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    invoke-virtual {v8, v12, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/File;Ljava/util/List;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const/4 v15, -0x1

    if-nez v9, :cond_14

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v9, "dir is empty"

    .line 76
    invoke-static {v0, v9, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    goto/16 :goto_14

    .line 77
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    add-int/lit8 v7, v17, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 80
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 81
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v19, ""

    .line 82
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-lez v0, :cond_15

    .line 83
    :try_start_7
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    :try_start_8
    invoke-virtual {v8, v13}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v19
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    :try_start_9
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_15
    :goto_8
    move-object/from16 v0, v19

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :goto_9
    move-object v2, v0

    goto :goto_10

    :goto_a
    move-object v13, v11

    :goto_b
    :try_start_a
    iget-object v10, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v14, "get file  md5 error oom"

    .line 86
    invoke-static {v10, v14, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_15

    goto :goto_e

    :goto_c
    move-object v13, v11

    .line 87
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v10, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v14, "get file  md5 error "

    .line 88
    invoke-static {v10, v14, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v13, :cond_15

    .line 89
    :goto_e
    :try_start_b
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_8

    :goto_f
    iget-object v10, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v13, "get file  md5 close io error:"

    .line 90
    invoke-static {v10, v13, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_10
    if-eqz v11, :cond_16

    .line 91
    :try_start_c
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v3, v0

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v4, "get file  md5 close io error:"

    .line 92
    invoke-static {v0, v4, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_16
    :goto_11
    throw v2

    .line 94
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v7, "create md5 by file is error,md5 is null"

    .line 95
    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    goto/16 :goto_14

    :cond_17
    iget-object v10, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 96
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v9, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "md5 validity by dir error,file name is "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "   target md5 is "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cur md5 is "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    goto :goto_14

    :cond_18
    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_19
    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "the file name not found md5 with md5 map:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    goto :goto_14

    :cond_1a
    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "module file miss:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " md5:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1b
    const/4 v0, -0x5

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    if-ne v0, v15, :cond_1d

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5 validity by dir error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "NOT_FOUND_MODEL_DIR"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    :cond_1d
    const/4 v7, -0x2

    if-ne v0, v7, :cond_1e

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5 validity by dir error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "VALIDITY_ERROR"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    :cond_1e
    const/4 v7, -0x3

    if-ne v0, v7, :cond_1f

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5 validity by dir error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "TARGET_MD5_NOT_FOUND"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    :cond_1f
    const/4 v7, -0x4

    if-ne v0, v7, :cond_20

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5 validity by dir error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "CREATE_MD5_ERROR"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->g:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    :cond_20
    const/4 v7, -0x5

    if-ne v0, v7, :cond_21

    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5 validity by dir error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "MODEL_FILE_MISS"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    :cond_21
    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v7, "md5 validity by dir ok"

    .line 113
    invoke-static {v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_16

    :goto_15
    move-object v13, v11

    goto :goto_1a

    :goto_16
    move-object v13, v11

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_18

    :goto_17
    move-object v13, v11

    move-object v14, v13

    goto :goto_1a

    :goto_18
    move-object v13, v11

    move-object v14, v13

    :goto_19
    :try_start_d
    iget-object v7, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v9, "get modle md5 to map error:"

    .line 115
    invoke-static {v7, v9, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v13, :cond_22

    .line 116
    :try_start_e
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :cond_22
    if-eqz v14, :cond_24

    .line 117
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_1e

    :goto_1a
    if-eqz v13, :cond_23

    .line 118
    :try_start_10
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_1c

    :goto_1b
    iget-object v7, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v9, "get modle md5 to map close io error:"

    .line 119
    invoke-static {v7, v9, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :cond_23
    :goto_1c
    if-eqz v14, :cond_26

    .line 121
    :try_start_11
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_20

    :goto_1d
    iget-object v7, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string v9, "get modle md5 to map close io  error:"

    .line 122
    invoke-static {v7, v9, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_1e
    iget-object v0, v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5 validity by dir error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "READ_MD5_ERROR"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    .line 126
    :goto_1f
    sget-object v7, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    if-eq v0, v7, :cond_25

    .line 127
    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/i;

    invoke-direct {v2, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/i;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;)V

    move-object v3, v4

    check-cast v3, Lcom/tencent/could/huiyansdk/helper/a;

    invoke-virtual {v3, v2}, Lcom/tencent/could/huiyansdk/helper/a;->a(Ljava/util/HashMap;)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init module error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "j"

    invoke-static {v2, v0, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->i:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    :cond_25
    const-string v0, "j"

    const-string v7, "model validity md5 done"

    .line 130
    invoke-static {v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 131
    :cond_26
    :goto_20
    throw v0

    :cond_27
    const-string v0, "j"

    const-string v2, "resource_download_path is null"

    .line 132
    invoke-static {v0, v2, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto/16 :goto_2b

    :cond_28
    :try_start_12
    const-string v0, "YTLiveness"

    .line 134
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/g;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 135
    :goto_21
    iget-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 136
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 137
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->a:Z

    if-eqz v0, :cond_2a

    .line 138
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->c:Landroid/content/Context;

    const-class v7, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;

    monitor-enter v7

    const-string v8, "BuglySdkInfos"

    const/4 v9, 0x0

    .line 139
    :try_start_13
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v8

    .line 142
    sget-object v9, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_22

    :cond_29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_22
    const-string v9, "63a0c81546"

    .line 143
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    monitor-exit v7

    const-string v0, "j"

    const-string v7, "update bugly shared data"

    .line 145
    invoke-static {v0, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0

    .line 146
    :cond_2a
    :goto_23
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c()V

    .line 147
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 148
    iput-object v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;

    .line 149
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 150
    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 152
    iget-object v0, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->e:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 153
    :try_start_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 156
    :try_start_15
    iget-object v8, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    invoke-virtual {v7, v4, v8, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_26

    :catchall_6
    move-exception v0

    goto :goto_25

    :catchall_7
    move-exception v0

    move-object v7, v11

    .line 157
    :goto_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parse state "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "failed:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "j"

    invoke-static {v8, v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    sget-object v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 159
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(Ljava/lang/String;)V

    .line 160
    :goto_26
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object v4

    .line 163
    iget-object v8, v7, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->b:Ljava/lang/String;

    .line 164
    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->m:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    .line 166
    iget-object v4, v7, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a:Ljava/lang/String;

    .line 167
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2b
    const/4 v9, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FSM start use work mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "b"

    invoke-static {v6, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_16
    iget-object v5, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 172
    iget-boolean v5, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    if-nez v5, :cond_2d

    .line 173
    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a:Ljava/lang/String;

    .line 174
    iput-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    const/4 v3, 0x1

    .line 175
    iput-boolean v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->k:Z

    .line 176
    iput-boolean v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->l:Z

    .line 177
    iput-boolean v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->q:Z

    .line 178
    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v3, :cond_2c

    const-string v3, "b"

    .line 179
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start set current state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->g:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    goto :goto_2a

    :catch_b
    move-exception v0

    goto :goto_28

    :cond_2c
    const-string v3, "b"

    .line 182
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed which is not found"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_27
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 184
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;

    invoke-direct {v3, v2, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->n:Ljava/lang/Thread;

    const-string v3, "YtEventUpdateThread"

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 186
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 187
    :cond_2d
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_29

    :goto_28
    const-string v3, "b"

    :try_start_19
    const-string v4, "FSM error"

    .line 188
    invoke-static {v3, v4, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 191
    iget-object v0, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    :goto_29
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->b:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    goto :goto_2b

    .line 193
    :goto_2a
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    throw v0

    :catch_c
    move-exception v0

    const-string v2, "j"

    const-string v3, "load so error:"

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;->k:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;

    .line 197
    :goto_2b
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[huiyan version]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    sget-object v4, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 200
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/common/a;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "YouTuSdkHelper"

    const/4 v5, 0x1

    .line 202
    invoke-virtual {v2, v5, v4, v3, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[yt version]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "YouTuSdkHelper"

    .line 204
    invoke-virtual {v2, v5, v4, v3, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;
    .locals 2

    .line 256
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getCurrentLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    return-object v0

    .line 258
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    return-object v0

    .line 259
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    return-object v0

    .line 260
    :cond_2
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->d:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    return-object v0
.end method

.method public a(Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;)V
    .locals 10

    .line 261
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->a()Ljava/util/Map;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;->d:Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;

    .line 263
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->getPrepareFaceTimeOutMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 264
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;->e:Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;

    .line 266
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->getLongCheckTimeOutMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanBaseConfig;->getAuthTimeOutMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "j"

    if-nez p1, :cond_0

    const-string p1, "map must not null"

    .line 272
    invoke-static {v4, p1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;

    .line 274
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 275
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    :cond_2
    const-string p1, "timeout threshold mast >1000"

    .line 276
    invoke-static {v4, p1, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 277
    :cond_3
    sget-object p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->f:Lcom/tencent/youtu/sdkkitframework/liveness/common/p;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/youtu/sdkkitframework/liveness/common/p$a;

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 281
    iget-object v5, p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/p;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timeout type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " th="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p"

    invoke-static {v4, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 283
    :goto_1
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTimeoutCounter: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "YouTuSdkHelper"

    .line 285
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "info"

    const-string v1, "value"

    const-string v2, "Done"

    const-string v3, "YouTuSdkHelper"

    const-string v4, "event_id"

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 243
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    move-object p1, v8

    .line 245
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "get a empty action"

    .line 247
    :try_start_2
    invoke-virtual {p1, v5, v3, v0, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 248
    :cond_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    .line 249
    :goto_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    move-wide v10, v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 250
    :goto_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v12, v8

    .line 251
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v7

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 252
    :goto_4
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeOperateInfo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v5, v3, v1, v6}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    float-to-double v2, p2

    .line 228
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 234
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 223
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 224
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    .line 237
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 238
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 239
    aget v3, p2, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 241
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 242
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 5
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 6
    invoke-static {p1, v1}, Lcom/tencent/youtu/liveness/YTCommonInterface;->initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/helper/b;->b(Landroid/content/Context;)V

    return p1

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/could/huiyansdk/exception/AuthException;

    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_LOCAL_REF_FAILED_ERROR()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init youtu init auth return code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(ILjava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    new-instance p1, Lcom/tencent/could/huiyansdk/exception/AuthException;

    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_LOCAL_REF_FAILED_ERROR()I

    move-result v0

    const-string v1, "init youtu with null context"

    .line 12
    invoke-direct {p1, v1}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    iput v0, p1, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    .line 13
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 3
    new-instance v1, Ly93/b;

    invoke-direct {v1, p0, p1}, Ly93/b;-><init>(Lcom/tencent/could/huiyansdk/helper/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/helper/b;->a:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
