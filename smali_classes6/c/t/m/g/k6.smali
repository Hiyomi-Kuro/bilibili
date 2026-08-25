.class public Lc/t/m/g/k6;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/t/m/g/o6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    const-string v0, "stat"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/t/m/g/k6;->a:I

    const-string v0, "subnation"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DetailsData"

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    new-instance v1, Lc/t/m/g/o6;

    invoke-direct {v1, v0}, Lc/t/m/g/o6;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    goto :goto_0

    :cond_0
    const-string v0, "results"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/k6;->a(Lorg/json/JSONArray;)Lc/t/m/g/o6;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lc/t/m/g/o6;->n:Lc/t/m/g/o6;

    iput-object v0, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsData: unknown json "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "poilist"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    new-instance v4, Lc/t/m/g/n6;

    invoke-direct {v4, v3}, Lc/t/m/g/n6;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "json error"

    .line 20
    invoke-static {v2, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a(Lc/t/m/g/k6;)Lc/t/m/g/k6;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc/t/m/g/k6;

    invoke-direct {v0}, Lc/t/m/g/k6;-><init>()V

    .line 2
    iget v1, p0, Lc/t/m/g/k6;->a:I

    iput v1, v0, Lc/t/m/g/k6;->a:I

    .line 3
    iget-object v1, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    invoke-static {v1}, Lc/t/m/g/o6;->a(Lc/t/m/g/o6;)Lc/t/m/g/o6;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 4
    iget-object p0, p0, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/geolocation/TencentPoi;

    iget-object v2, v0, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Lc/t/m/g/n6;

    invoke-direct {v3, v1}, Lc/t/m/g/n6;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lc/t/m/g/o6;
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lc/t/m/g/o6;->n:Lc/t/m/g/o6;

    invoke-static {v1}, Lc/t/m/g/o6;->a(Lc/t/m/g/o6;)Lc/t/m/g/o6;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "n"

    .line 9
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/o6;->a:Ljava/lang/String;

    const-string v4, "p"

    .line 10
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/o6;->e:Ljava/lang/String;

    const-string v4, "c"

    .line 11
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/o6;->f:Ljava/lang/String;

    const-string v4, "d"

    .line 12
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/o6;->g:Ljava/lang/String;

    const-string v4, "adcode"

    .line 13
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/o6;->c:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "address_name"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v1, Lc/t/m/g/o6;->m:Landroid/os/Bundle;

    const-string v5, "addrdesp.name"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "landmark"

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "second_landmark"

    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 19
    iget-object v4, v1, Lc/t/m/g/o6;->m:Landroid/os/Bundle;

    new-instance v5, Lc/t/m/g/j6;

    invoke-direct {v5, v3}, Lc/t/m/g/j6;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "addrdesp.landmark"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    iget-object v3, v1, Lc/t/m/g/o6;->m:Landroid/os/Bundle;

    new-instance v4, Lc/t/m/g/j6;

    invoke-direct {v4, v0}, Lc/t/m/g/j6;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "addrdesp.second_landmark"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    const/4 v0, 0x2

    if-le v2, v0, :cond_8

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    new-instance v5, Lc/t/m/g/j6;

    invoke-direct {v5, v4}, Lc/t/m/g/j6;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lc/t/m/g/j6;->b:Ljava/lang/String;

    const-string v6, "ST"

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lc/t/m/g/j6;->a:Ljava/lang/String;

    .line 26
    iput-object v4, v1, Lc/t/m/g/o6;->j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, v5, Lc/t/m/g/j6;->b:Ljava/lang/String;

    const-string v6, "ST_NO"

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lc/t/m/g/j6;->a:Ljava/lang/String;

    .line 28
    iput-object v4, v1, Lc/t/m/g/o6;->k:Ljava/lang/String;

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_7
    iget-object p1, v1, Lc/t/m/g/o6;->m:Landroid/os/Bundle;

    const-string v0, "addrdesp.results"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DetailsData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subnation="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v2, "poilist=["

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc/t/m/g/k6;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/tencent/map/geolocation/TencentPoi;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
