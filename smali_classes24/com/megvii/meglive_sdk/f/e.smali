.class public Lcom/megvii/meglive_sdk/f/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/f/e$a;
    }
.end annotation


# static fields
.field public static volatile u:Z = false

.field public static volatile v:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/megvii/meglive_sdk/listener/PreCallback;

.field public g:Lcom/megvii/meglive_sdk/listener/DetectCallback;

.field public h:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

.field public s:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

.field public t:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->i:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    iput v0, p0, Lcom/megvii/meglive_sdk/f/e;->p:I

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->r:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->s:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->t:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/f/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/meglive_sdk/f/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e$a;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x3e

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNWPQRSTUVWXYZ"

    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "megvii_liveness_manifest_package"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MegLiveStill 3.6.6.1A"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "894e0b36c04a214cd78805b6e58bcfd30e4da711,224,20221114191120"

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://api.megvii.com"

    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/e/b;->a()Lcom/megvii/meglive_sdk/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    return-void

    :cond_0
    iput p1, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->c:Lcom/megvii/meglive_sdk/i/k;

    iget v0, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->f:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreFinish(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    const/4 v2, 0x4

    const-string v3, "liveness-sdk"

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    if-ne p1, v1, :cond_2

    const-string v1, "pass_init"

    :goto_0
    iget-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "failed_init:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/g;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/megvii/meglive_sdk/i/k;->g:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v2, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/megvii/meglive_sdk/f/e;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/megvii/meglive_sdk/i/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->f:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreFinish(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/meglive_sdk/f/e;->f:Lcom/megvii/meglive_sdk/listener/PreCallback;

    :cond_6
    iget p2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-eq p1, p2, :cond_7

    const/4 p1, 0x0

    sput-boolean p1, Lcom/megvii/meglive_sdk/f/e;->v:Z

    :cond_7
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 5
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->c:Lcom/megvii/meglive_sdk/i/k;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-interface {p3, v0, p1, p2, v2}, Lcom/megvii/meglive_sdk/listener/DetectCallback;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    invoke-interface {v1, v4, p1, p2, v5}, Lcom/megvii/meglive_sdk/listener/DetectCallback;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    :cond_3
    iget-object v6, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, p3

    :goto_1
    new-instance v11, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v11}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    move v8, p1

    move-object v9, p2

    invoke-interface/range {v6 .. v11}, Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    :cond_5
    sget-object v1, Lcom/megvii/meglive_sdk/i/aa;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/g;->l(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const-string v4, "liveness-sdk"

    goto :goto_3

    :cond_7
    const-string v4, "FaceIDZFAC"

    :goto_3
    sget-object v5, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    iget v5, v5, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-ne p1, v5, :cond_8

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_detect"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    iget v0, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-eq p1, v0, :cond_9

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "failed_detect:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_7
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    iget v0, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/g;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p3}, Lcom/megvii/meglive_sdk/f/e;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v1}, Lcom/megvii/meglive_sdk/f/e;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/megvii/meglive_sdk/i/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    :goto_8
    const/4 p1, 0x0

    sput-boolean p1, Lcom/megvii/meglive_sdk/f/e;->u:Z

    sput-boolean p1, Lcom/megvii/meglive_sdk/f/e;->v:Z

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failedType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",delta is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    const-string p2, "not null"

    goto :goto_a

    :cond_f
    :goto_9
    const-string p2, "null"

    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDetectFinish"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->b()V

    sput-object v3, Lcom/megvii/meglive_sdk/i/aa;->a:Ljava/lang/String;

    sput-object v3, Lcom/megvii/meglive_sdk/i/aa;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string p2, "megvii_liveness_bizToken"

    invoke-static {p1, p2, v3}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 11

    .line 7
    move-object v1, p0

    move-object v3, p2

    move-object v0, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    iput-object v4, v1, Lcom/megvii/meglive_sdk/f/e;->f:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface/range {p6 .. p6}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreStart()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "context"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    if-eqz v3, :cond_13

    const-string v6, ""

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const-class v6, Lcom/megvii/meglive_sdk/f/e;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v7, Lcom/megvii/meglive_sdk/f/e;->v:Z

    if-eqz v7, :cond_3

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->c:Lcom/megvii/meglive_sdk/i/k;

    invoke-virtual {p0, v0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;)V

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    sput-boolean v4, Lcom/megvii/meglive_sdk/f/e;->v:Z

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-boolean v5, Lcom/megvii/meglive_sdk/f/e;->u:Z

    iput-object v3, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->b()V

    const-string v6, ""

    sput-object v6, Lcom/megvii/meglive_sdk/i/aa;->a:Ljava/lang/String;

    const-string v6, ""

    sput-object v6, Lcom/megvii/meglive_sdk/i/aa;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/aa;->a(Landroid/content/Context;)V

    const-string v6, "liveness-sdk"

    invoke-static {v6}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(I)V

    const-string v6, "liveness-sdk"

    invoke-static {v6}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v6, "start_init"

    const/4 v7, 0x4

    invoke-static {v6, p2, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_5

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v6, v2, v8}, Lcom/megvii/meglive_sdk/i/e;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "modelPath"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v8, "modelPath"

    invoke-static {v6, v8, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v6

    const-string v9, "faceidmodel"

    invoke-virtual {v6, v9}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/megvii/meglive_sdk/i/t;->a(Landroid/content/Context;I)[B

    move-result-object v2

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v6, v8, v2}, Lcom/megvii/meglive_sdk/i/e;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "faceidmodel"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v6, ""

    const-string v8, "modelPath"

    invoke-static {v2, v8, v6}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/e;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->f:Lcom/megvii/meglive_sdk/i/k;

    invoke-virtual {p0, v0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v6, "megvii_liveness_language"

    invoke-static {v2, v6, p3}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v0, v1, Lcom/megvii/meglive_sdk/f/e;->p:I

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "host1"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "host2"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "configData"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v2, "megvii_liveness_host"

    move-object v6, p4

    invoke-static {v0, v2, p4}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/megvii/meglive_sdk/i/w;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/megvii/meglive_sdk/i/w;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/w;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "liveness-sdk"

    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {}, Lcom/megvii/meglive_sdk/c/c;->a()I

    move-result v2

    const-string v8, "index"

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "liveness-sdk"

    invoke-static {v8}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(I)V

    const-string v2, "liveness-sdk"

    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    const-string v2, ""

    iget v0, v1, Lcom/megvii/meglive_sdk/f/e;->p:I

    if-ne v0, v4, :cond_12

    iput v5, v1, Lcom/megvii/meglive_sdk/f/e;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v6, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct {v6}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    iget-object v8, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/megvii/meglive_sdk/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Lcom/megvii/meglive_sdk/b/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "dataStr"

    invoke-static {v8, v6}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "option_code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "option_code"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;I)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_d
    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;I)V

    :goto_2
    const-string v6, "liveness_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "liveness_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "device_risk_config"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "device_risk_config"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "megvii_risk_config"

    invoke-static {v9, v10, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_risk_config"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    const-string v8, "log_unencrypt"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/megvii/meglive_sdk/i/g;->f(Landroid/content/Context;I)V

    const-string v8, "encrypt_liveness_video_key"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "encrypt_liveness_video_key"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "megvii_liveness_config"

    invoke-static {v8, v9, v6}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "sdk_agreement_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "sdk_agreement_url"

    const-string v8, ""

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v9, "megvii_liveness_agreeUrl"

    invoke-static {v8, v9, v6}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lcom/megvii/meglive_sdk/i/g;->c(Landroid/content/Context;I)V

    const-string v6, "sls_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "sls_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "slsConfig"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "megvii_sls_config"

    invoke-static {v6, v8, v0}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v6, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "missing_sls_config"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/megvii/meglive_sdk/i/g;->c(Landroid/content/Context;I)V

    :goto_3
    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    const-string v8, "megvii_liveness_bizToken"

    invoke-static {v0, v8, v6}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v8, v2

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v6, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "missing_liveness_config"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :goto_5
    :try_start_4
    sget-object v6, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v8, v6, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v6, v6, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "configData"

    aput-object v9, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_6
    const-string v0, "liveness-sdk"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "start_get_license_and_config"

    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v2

    iget-object v4, v1, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/f/e;->i:Ljava/util/Map;

    iget-object v7, v1, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "liveness-sdk"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "start_get_license_and_config"

    iget-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v2

    iget-object v5, v1, Lcom/megvii/meglive_sdk/f/e;->i:Ljava/util/Map;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/util/Map;

    iget-object v7, v1, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p4

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_7
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_13
    :goto_8
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "token"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_9
    sget-object v2, Lcom/megvii/meglive_sdk/i/k;->i:Lcom/megvii/meglive_sdk/i/k;

    iget v2, v2, Lcom/megvii/meglive_sdk/i/k;->G:I

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/PreCallback;",
            ")V"
        }
    .end annotation

    .line 8
    move-object v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    const-string v1, "network_timeout"

    const-string v3, "url_source"

    const-string v4, "url_header"

    const-string v5, "url_path"

    const-string v6, "suggest_min_volume"

    const-string v7, "auto_adjust_volume"

    const-string v9, "alert_style"

    const-string v10, "logo_file_name"

    const-string v11, "so_path2"

    const-string v12, "so_path1"

    const-string v13, "advanced_option"

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/lang/String;

    invoke-static {v2, v13, v14}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v2, v9}, Lcom/megvii/meglive_sdk/i/g;->d(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v2, v7}, Lcom/megvii/meglive_sdk/i/g;->c(Landroid/content/Context;Z)V

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/megvii/meglive_sdk/i/g;->e(Landroid/content/Context;I)V

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lcom/megvii/meglive_sdk/f/e;->i:Ljava/util/Map;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v8, Lcom/megvii/meglive_sdk/f/e;->i:Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v8, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/util/Map;

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v8, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/megvii/meglive_sdk/e/b;->a:I

    :cond_a
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->i:Lcom/megvii/meglive_sdk/i/k;

    iget v1, v1, Lcom/megvii/meglive_sdk/i/k;->G:I

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/i/k;)V
    .locals 1

    .line 9
    iget v0, p1, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->a:Lcom/megvii/meglive_sdk/i/k;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v3, p1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    iput-object v6, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    :cond_1
    iget p3, p1, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->r:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/ImageCallBack;->onImageCallBack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->s:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;->onMirrorImageCallBack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->l(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;Z)V

    const/high16 v2, 0x10000000

    const-string v4, "videoKey"

    const-string v5, "language"

    const-string v6, "logoFileName"

    const-string v7, "verticalCheckType"

    const-string v8, "protocol_status"

    const-string v9, "liveness_type"

    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v10, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;Z)V

    iget v0, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v10, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne v0, v10, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v10, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v10, 0x3

    if-ne v0, v10, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v10, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v11, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "livenesstype"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/megvii/meglive_sdk/i/i;->a(IIFFFLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/megvii/meglive_sdk/i/i;->a(II[II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://api.megvii.com"

    :cond_1
    invoke-static {}, Lcom/megvii/meglive_sdk/e/b;->a()Lcom/megvii/meglive_sdk/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/megvii/meglive_sdk/i/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "megvii_log_encrypt"

    invoke-static {v2, v4, v3}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "66F3C8D0E65072BAED118388982ED0D5"

    iget-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :goto_1
    sput-object v1, Lcom/megvii/meglive_sdk/i/aa;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    const-class v0, Lcom/megvii/meglive_sdk/f/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/megvii/meglive_sdk/f/e;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->c:Lcom/megvii/meglive_sdk/i/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v3}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sput-boolean v2, Lcom/megvii/meglive_sdk/f/e;->u:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
