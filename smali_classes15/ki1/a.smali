.class public Lki1/a;
.super Lsi1/i;
.source "BL"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "neuron_prefs"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lsi1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lsi1/f;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lki1/a;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "bytes"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 18
    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private f(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bytes"

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "timestamp"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public b()Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsi1/i;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobile.stats"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lki1/a;->d(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :catch_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi1/i;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serial.number"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-boolean v2, p0, Lki1/a;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Read init sn="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " from prefs."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "neuron.prefs"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v0
.end method

.method public e(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsi1/i;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lki1/a;->f(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mobile.stats"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
