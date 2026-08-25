.class public Lc/t/m/g/p6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p6$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lc/t/m/g/p6;


# instance fields
.field public a:Lc/t/m/g/m6;

.field public b:Lc/t/m/g/l6;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lc/t/m/g/k6;

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/location/Location;

.field public final l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/t/m/g/p6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/p6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/p6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lc/t/m/g/p6;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lc/t/m/g/p6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    const-string v0, "network"

    iput-object v0, p0, Lc/t/m/g/p6;->i:Ljava/lang/String;

    const-string v0, "wifi"

    iput-object v0, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    iput p1, p0, Lc/t/m/g/p6;->c:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/p6;->l:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/p6;->m:J

    return-void
.end method

.method public synthetic constructor <init>(ILc/t/m/g/p6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/t/m/g/p6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "icontrol"

    const-string v1, "TxLocation"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    iput-object v2, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    const-string v2, "network"

    iput-object v2, p0, Lc/t/m/g/p6;->i:Ljava/lang/String;

    const-string v2, "wifi"

    iput-object v2, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p6;->l:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p6;->m:J

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "location"

    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    new-instance v3, Lc/t/m/g/m6;

    invoke-direct {v3, p1}, Lc/t/m/g/m6;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    :try_start_0
    const-string p1, "indoorinfo"

    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    new-instance v3, Lc/t/m/g/l6;

    invoke-direct {v3, p1}, Lc/t/m/g/l6;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lc/t/m/g/p6;->b:Lc/t/m/g/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "bearing"

    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p6;->e:Ljava/lang/String;

    const-string p1, "fackgps"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/t/m/g/p6;->d:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "timestamp"

    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/p6;->n:J

    iput-wide v4, p0, Lc/t/m/g/p6;->m:J

    .line 19
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    const-string v5, ","

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TxLocation control:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse icontrol failed"

    .line 23
    invoke-static {v1, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p1, "details"

    .line 24
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    :try_start_2
    new-instance v0, Lc/t/m/g/k6;

    invoke-direct {v0, p1}, Lc/t/m/g/k6;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "details object not found"

    .line 26
    invoke-static {v1, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1

    :cond_1
    const-string p1, "addrdesp"

    .line 28
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "detail"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    new-instance v0, Lc/t/m/g/k6;

    invoke-direct {v0, p1}, Lc/t/m/g/k6;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    :cond_2
    :goto_1
    iget-object p1, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p1, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 33
    iget-object p1, p1, Lc/t/m/g/o6;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/t/m/g/p6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lc/t/m/g/p6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p6;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lc/t/m/g/p6;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lc/t/m/g/p6;)Landroid/os/Bundle;
    .locals 0

    .line 10
    iget-object p0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/p6;Lc/t/m/g/k6;)Lc/t/m/g/k6;
    .locals 0

    .line 8
    iput-object p1, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/p6;Lc/t/m/g/m6;)Lc/t/m/g/m6;
    .locals 0

    .line 7
    iput-object p1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/p6;I)Lc/t/m/g/p6;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/p6;->b(I)Lc/t/m/g/p6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/p6;Landroid/location/Location;)Lc/t/m/g/p6;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lc/t/m/g/p6;->a(Landroid/location/Location;)Lc/t/m/g/p6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/t/m/g/p6;Lc/t/m/g/p6;)Lc/t/m/g/p6;
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p1, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lc/t/m/g/m6;

    invoke-direct {v1}, Lc/t/m/g/m6;-><init>()V

    .line 28
    :cond_0
    iget-object v2, v0, Lc/t/m/g/m6;->f:Ljava/lang/String;

    iput-object v2, v1, Lc/t/m/g/m6;->f:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lc/t/m/g/m6;->g:Ljava/lang/String;

    iput-object v0, v1, Lc/t/m/g/m6;->g:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 31
    :cond_1
    iget-object p1, p1, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    invoke-static {p1}, Lc/t/m/g/k6;->a(Lc/t/m/g/k6;)Lc/t/m/g/k6;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    :cond_2
    return-object p0
.end method

.method public static a(Lc/t/m/g/p6;Z)Lc/t/m/g/p6;
    .locals 4

    if-eqz p0, :cond_1

    .line 19
    iget-object v0, p0, Lc/t/m/g/p6;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, ","

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "hh"

    const-string v2, "fun_r"

    .line 23
    invoke-static {v1, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v1, v0, Lc/t/m/g/m6;->d:F

    float-to-double v1, v1

    const/16 v3, -0x46

    invoke-static {v1, v2, p1, v3}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_r(DII)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Lc/t/m/g/m6;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/p6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/t/m/g/p6;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/p6;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/p6;->n:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/p6;)Lc/t/m/g/p6;
    .locals 0

    .line 5
    invoke-static {p0}, Lc/t/m/g/p6;->c(Lc/t/m/g/p6;)Lc/t/m/g/p6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/t/m/g/p6;I)Lc/t/m/g/p6;
    .locals 0

    .line 14
    iput p1, p0, Lc/t/m/g/p6;->o:I

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/p6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Lc/t/m/g/p6;)Lc/t/m/g/p6;
    .locals 2

    .line 1
    new-instance v0, Lc/t/m/g/p6;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/p6;-><init>(I)V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lc/t/m/g/m6;

    invoke-direct {p0}, Lc/t/m/g/m6;-><init>()V

    iput-object p0, v0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    invoke-static {v1}, Lc/t/m/g/m6;->a(Lc/t/m/g/m6;)Lc/t/m/g/m6;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 4
    iget v1, p0, Lc/t/m/g/p6;->c:I

    iput v1, v0, Lc/t/m/g/p6;->c:I

    .line 5
    iget-object v1, p0, Lc/t/m/g/p6;->e:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/p6;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    invoke-static {v1}, Lc/t/m/g/k6;->a(Lc/t/m/g/k6;)Lc/t/m/g/k6;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 7
    iget-object v1, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 8
    iget-object p0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lc/t/m/g/p6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 7
    .line 8
    const-string v0, "location failed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/t/m/g/p6;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p6;->k:Landroid/location/Location;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/p6;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/p6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    iget-object v0, v0, Lc/t/m/g/o6;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(DD)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v1

    iput-wide p1, v0, Lc/t/m/g/m6;->a:D

    iget-object p1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    mul-double p3, p3, v1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, v1

    iput-wide p2, p1, Lc/t/m/g/m6;->b:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/t/m/g/p6;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    iput-object p1, p0, Lc/t/m/g/p6;->i:Ljava/lang/String;

    iget-object p1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/m6;->a:D

    iget-object p1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 14
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/m6;->b:D

    iget-object p1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/m6;->c:D

    iget-object p1, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 16
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p1, Lc/t/m/g/m6;->d:F

    .line 17
    invoke-virtual {p0, p2}, Lc/t/m/g/p6;->a(Landroid/location/Location;)Lc/t/m/g/p6;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p6;->n:J

    return-wide v0
.end method

.method public final b(I)Lc/t/m/g/p6;
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/p6;->c:I

    return-object p0
.end method

.method public b(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    mul-double v2, v2, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iget-object v4, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 10
    iput-wide v0, v4, Lc/t/m/g/m6;->a:D

    .line 11
    iput-wide v2, v4, Lc/t/m/g/m6;->b:D

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, v4, Lc/t/m/g/m6;->c:D

    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, v0, Lc/t/m/g/m6;->d:F

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "fake"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iput-object v2, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iput-object v2, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    const-string v0, "wifi"

    iput-object v0, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "cell"

    iput-object v0, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    :goto_0
    iput p1, p0, Lc/t/m/g/p6;->p:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lc/t/m/g/m6;->d:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/p6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "addrdesp.name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 24
    .line 25
    iget-object v2, v0, Lc/t/m/g/o6;->l:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lc/t/m/g/m6;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    return-object v2
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lc/t/m/g/m6;->c:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lc/t/m/g/k6;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->k:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->f:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->d:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/p6;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "direction"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p6;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p6;->getFakeReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc/t/m/g/v4;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFakeReason()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/p6;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getGPSRssi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->k:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const-string v2, "rssi"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->b:Lc/t/m/g/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/l6;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "1000"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->b:Lc/t/m/g/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/l6;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->b:Lc/t/m/g/l6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lc/t/m/g/l6;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lc/t/m/g/m6;->a:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lc/t/m/g/m6;->b:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/p6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "addrdesp.name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 24
    .line 25
    iget-object v2, v0, Lc/t/m/g/o6;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    iget-object v0, p0, Lc/t/m/g/p6;->a:Lc/t/m/g/m6;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lc/t/m/g/m6;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    return-object v2
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNationCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/p6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 8
    .line 9
    iget-object v1, v1, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->k:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->j:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->k:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p6;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->i:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p6;->g:Lc/t/m/g/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    .line 7
    iget-object v0, v0, Lc/t/m/g/o6;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/p6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TxLocation{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "level="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lc/t/m/g/p6;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "name="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc/t/m/g/p6;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "address="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "provider="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "latitude="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc/t/m/g/p6;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "longitude="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lc/t/m/g/p6;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "altitude="

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAltitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "accuracy="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAccuracy()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "speed="

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lc/t/m/g/p6;->getSpeed()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "bearing="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lc/t/m/g/p6;->getBearing()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "time="

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lc/t/m/g/p6;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "sourceProvider="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc/t/m/g/p6;->getSourceProvider()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "fakeReason="

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lc/t/m/g/p6;->getFakeReason()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "fakeProbability="

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lc/t/m/g/p6;->getFakeProbability()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "nationCode="

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lc/t/m/g/p6;->getNationCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "cityCode="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lc/t/m/g/p6;->getCityCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "areaStat="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAreaStat()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "nation="

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lc/t/m/g/p6;->getNation()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "province="

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvince()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "city="

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lc/t/m/g/p6;->getCity()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, "district="

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lc/t/m/g/p6;->getDistrict()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "street="

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lc/t/m/g/p6;->getStreet()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, "streetNo="

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lc/t/m/g/p6;->getStreetNo()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, "town="

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lc/t/m/g/p6;->getTown()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, "village="

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lc/t/m/g/p6;->getVillage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, "poilist=["

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lc/t/m/g/p6;->getPoiList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_0

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/tencent/map/geolocation/TencentPoi;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    const-string v1, "]"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, "}"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lc/t/m/g/p6;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc/t/m/g/p6;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc/t/m/g/p6;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAccuracy()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-double v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAltitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lc/t/m/g/p6;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lc/t/m/g/p6;->getSourceProvider()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lc/t/m/g/p6;->getNation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lc/t/m/g/p6;->getProvince()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lc/t/m/g/p6;->getCity()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lc/t/m/g/p6;->getDistrict()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lc/t/m/g/p6;->getStreet()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lc/t/m/g/p6;->getStreetNo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lc/t/m/g/p6;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lc/t/m/g/p6;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lc/t/m/g/p6;->m:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lc/t/m/g/p6;->n:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lc/t/m/g/p6;->h:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
