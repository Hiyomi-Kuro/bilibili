.class public Lc/t/m/g/n4;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/n4;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lc/t/m/g/n4;->j:J

    .line 11
    .line 12
    iput-wide v0, p0, Lc/t/m/g/n4;->k:J

    .line 13
    .line 14
    iput-wide v0, p0, Lc/t/m/g/n4;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Lc/t/m/g/n4;->m:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/n4;->n:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lc/t/m/g/t4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lc/t/m/g/t4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n4;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "AppStatus"

    const-string v1, "getAccessToken token is null"

    .line 15
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lc/t/m/g/n4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/n4;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/n4;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 5
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "min_wifi_scan_interval"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/n4;->h:J

    const-string p1, "WifiInterval"

    if-eqz p3, :cond_0

    const-string p2, "IndoorMode"

    .line 7
    invoke-static {p1, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc/t/m/g/n4;->h:J

    goto :goto_0

    :cond_0
    const-string p2, "not IndoorMode"

    .line 8
    invoke-static {p1, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/n4;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lc/t/m/g/i4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/n4;->k:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/n4;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/n4;->m:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/n4;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/n4;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/n4;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "imei"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsi"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/n4;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lc/t/m/g/t4;->a:Ljava/lang/String;

    const-string v3, "qimei"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lc/t/m/g/t4;->b:Ljava/lang/String;

    const-string v3, "q16"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lc/t/m/g/t4;->c:Ljava/lang/String;

    const-string v3, "q36"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/n4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "idfa"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lc/t/m/g/n4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/n4;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "idfv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lc/t/m/g/n4;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n4;->l:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/n4;->c:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n4;->k:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/n4;->d:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/n4;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/t/m/g/c7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/n4;->f:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n4;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/n4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc/t/m/g/n4;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n4;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_1
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "location_device_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "LocationSDK"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lc/t/m/g/e7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/c7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n4;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method
