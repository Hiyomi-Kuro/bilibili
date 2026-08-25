.class public Lx53/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile d:Lx53/a;


# instance fields
.field private a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx53/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx53/a;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx53/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lx53/a;->m(Ljava/lang/String;Ljava/lang/Class;)Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx53/a;->a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 20
    .line 21
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx53/a;->a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/mall/ui/widget/citypicker/model/CityPickerModel;->data:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->fullname:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iget-object v4, p0, Lx53/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget v5, v5, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->id:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static l()Lx53/a;
    .locals 2

    .line 1
    sget-object v0, Lx53/a;->d:Lx53/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx53/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx53/a;->d:Lx53/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx53/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lx53/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx53/a;->d:Lx53/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx53/a;->d:Lx53/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(J)[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lx53/a;->a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mall/ui/widget/citypicker/model/CityPickerModel;->data:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget v5, v4, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->id:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    cmp-long v7, p1, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iget-object p1, v4, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->children:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-object v1
.end method

.method public c([Lcom/mall/ui/widget/citypicker/model/CityInfosModel;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/mall/ui/widget/citypicker/model/CityInfosModel;->fullname:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public d([Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;->fullname:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public e(JJ)[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lx53/a;->a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mall/ui/widget/citypicker/model/CityPickerModel;->data:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    aget-object v6, v1, v5

    .line 18
    .line 19
    iget v7, v6, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->id:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v9, p1, v7

    .line 23
    .line 24
    if-nez v9, :cond_2

    .line 25
    .line 26
    iget-object v6, v6, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->children:[Lcom/mall/ui/widget/citypicker/model/CityInfosModel;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v7, :cond_2

    .line 33
    .line 34
    aget-object v9, v6, v8

    .line 35
    .line 36
    iget v10, v9, Lcom/mall/ui/widget/citypicker/model/CityInfosModel;->id:I

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    cmp-long v12, p3, v10

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    iget-object v1, v9, Lcom/mall/ui/widget/citypicker/model/CityInfosModel;->children:[Lcom/mall/ui/widget/citypicker/model/DistrictInfoModel;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-object v2
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "MALL_SUBMIT_ADDRESS_VERSION_KEY"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v5, "district.json"

    .line 10
    .line 11
    invoke-static {v5}, Lcom/mall/logic/common/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    cmp-long v6, v3, v1

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lx53/a;->c:Z

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ly13/a;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lx53/a;->c:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public g()[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lx53/a;->a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/mall/ui/widget/citypicker/model/CityPickerModel;->data:[Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx53/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx53/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public i([Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/mall/ui/widget/citypicker/model/ProvinceInfoModel;->fullname:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx53/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx53/a;->a:Lcom/mall/ui/widget/citypicker/model/CityPickerModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lx53/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MALL_SUBMIT_ADDRESS_VERSION_KEY"

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "district.json"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Laz0/a;->r(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-direct {p0}, Lx53/a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lx53/a;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Class;)Lcom/mall/ui/widget/citypicker/model/CityPickerModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Lcom/mall/ui/widget/citypicker/model/CityPickerModel;",
            ">;)",
            "Lcom/mall/ui/widget/citypicker/model/CityPickerModel;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mall/ui/widget/citypicker/model/CityPickerModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    return-object v1
.end method
