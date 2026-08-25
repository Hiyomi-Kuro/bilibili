.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "e"

    .line 16
    .line 17
    const-string v0, "getSDKConfig error"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
