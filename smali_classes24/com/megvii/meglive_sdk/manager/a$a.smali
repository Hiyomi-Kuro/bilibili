.class final Lcom/megvii/meglive_sdk/manager/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/megvii/meglive_sdk/manager/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/megvii/meglive_sdk/manager/a$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/megvii/meglive_sdk/manager/a$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "liveness-sdk"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "failed_get_license_and_config"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    iget v1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->b:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/manager/a$a;->c:Ljava/util/Map;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/megvii/meglive_sdk/manager/a;->a(Lcom/megvii/meglive_sdk/manager/a;I[BILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v0, "liveness-sdk"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "success_get_license_and_config"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "responseBody = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access success"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/manager/a;->b(Lcom/megvii/meglive_sdk/manager/a;)Lcom/megvii/meglive_sdk/f/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/manager/a;->a(Lcom/megvii/meglive_sdk/manager/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "dataStr"

    invoke-static {v3, v2}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "license"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_update_license"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "bundle_id"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/manager/a;->c(Lcom/megvii/meglive_sdk/manager/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ne v3, v1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->d(Lcom/megvii/meglive_sdk/manager/a;)Lcom/megvii/meglive_sdk/f/a;

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/b;->a()Lcom/megvii/action/fmp/liveness/lib/c/b;

    invoke-static {v2}, Lcom/megvii/action/fmp/liveness/lib/c/b;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/megvii/meglive_sdk/i/k;->e:Lcom/megvii/meglive_sdk/i/k;

    iget v3, v2, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v2, v2, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/megvii/meglive_sdk/manager/a;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->d(Lcom/megvii/meglive_sdk/manager/a;)Lcom/megvii/meglive_sdk/f/a;

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/b;->a()Lcom/megvii/action/fmp/liveness/lib/c/b;

    const-string p1, "MegLiveStill 3.0.0A"

    invoke-static {p1}, Lcom/megvii/action/fmp/liveness/lib/c/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->c(Lcom/megvii/meglive_sdk/manager/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;J)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$a;->d:Lcom/megvii/meglive_sdk/manager/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->c(Lcom/megvii/meglive_sdk/manager/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    sget-object p1, Lcom/megvii/meglive_sdk/i/k;->e:Lcom/megvii/meglive_sdk/i/k;

    iget v2, p1, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "expire"

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/megvii/meglive_sdk/manager/a;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/megvii/meglive_sdk/manager/a$a$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/manager/a$a$a;-><init>(Lcom/megvii/meglive_sdk/manager/a$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->b(Lcom/megvii/meglive_sdk/i/k;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v3, :cond_3

    sget-object p1, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->b(Lcom/megvii/meglive_sdk/i/k;)V

    return-void

    :cond_3
    sget-object p1, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, p1, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "jsonexception_200"

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/megvii/meglive_sdk/manager/a;->b(ILjava/lang/String;)V

    return-void
.end method
