.class Le2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e$a;,
        Le2/e$c;,
        Le2/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/e;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/e;->h([B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method private static c([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static e(Le2/f;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le2/f;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le2/f;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static f(Landroid/content/Context;Le2/f;Landroid/os/CancellationSignal;)Le2/h$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Le2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Le2/e;->g(Landroid/content/pm/PackageManager;Le2/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Le2/h$a;->a(I[Le2/h$b;)Le2/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Le2/e;->i(Landroid/content/Context;Le2/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Le2/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Le2/h$a;->a(I[Le2/h$b;)Le2/h$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static g(Landroid/content/pm/PackageManager;Le2/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Le2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le2/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Le2/f;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p0, v0, v3}, Le2/e;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {p0}, Le2/e;->c([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Le2/e;->a:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Le2/e;->e(Le2/f;Landroid/content/res/Resources;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Le2/e;->a:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Le2/e;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Found content provider "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", but package was not "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Le2/f;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "No package found for authority: "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static synthetic h([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method static i(Landroid/content/Context;Le2/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Le2/h$b;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "result_code"

    .line 4
    .line 5
    const-string v2, "font_italic"

    .line 6
    .line 7
    const-string v3, "font_weight"

    .line 8
    .line 9
    const-string v4, "font_ttc_index"

    .line 10
    .line 11
    const-string v5, "file_id"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v9, "content"

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v10, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v9, "file"

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v9, p0

    .line 63
    .line 64
    invoke-static {v9, v8}, Le2/d;->a(Landroid/content/Context;Landroid/net/Uri;)Le2/e$a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    :try_start_0
    new-array v12, v10, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aput-object v6, v12, v15

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    aput-object v5, v12, v14

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    aput-object v4, v12, v10

    .line 81
    .line 82
    const-string v10, "font_variation_settings"

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    aput-object v10, v12, v11

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    aput-object v3, v12, v10

    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    aput-object v2, v12, v10

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    aput-object v1, v12, v10

    .line 95
    .line 96
    const-string v13, "query = ?"

    .line 97
    .line 98
    new-array v11, v14, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Le2/f;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v11, v15

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    move-object/from16 v14, v18

    .line 116
    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    move-object/from16 v16, p3

    .line 120
    .line 121
    invoke-interface/range {v10 .. v16}, Le2/e$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-lez v11, :cond_6

    .line 132
    .line 133
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    const/4 v12, -0x1

    .line 169
    if-eq v1, v12, :cond_0

    .line 170
    .line 171
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object/from16 v17, v10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_0
    const/4 v15, 0x0

    .line 181
    :goto_1
    if-eq v4, v12, :cond_1

    .line 182
    .line 183
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const/4 v13, 0x0

    .line 189
    :goto_2
    if-ne v5, v12, :cond_2

    .line 190
    .line 191
    move v14, v13

    .line 192
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {v8, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_3
    const/4 v13, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move v14, v13

    .line 203
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    if-eq v3, v13, :cond_3

    .line 213
    .line 214
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    move/from16 v20, v16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_3
    const/16 v16, 0x190

    .line 222
    .line 223
    const/16 v20, 0x190

    .line 224
    .line 225
    :goto_5
    if-eq v2, v13, :cond_4

    .line 226
    .line 227
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-ne v13, v7, :cond_4

    .line 232
    .line 233
    move/from16 v7, v20

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    move/from16 v7, v20

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    :goto_6
    invoke-static {v12, v14, v7, v13, v15}, Le2/h$b;->a(Landroid/net/Uri;IIZI)Le2/h$b;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    move-object v7, v11

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    move-object/from16 v7, v19

    .line 252
    .line 253
    :goto_7
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-interface {v9}, Le2/e$a;->close()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    new-array v0, v0, [Le2/h$b;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Le2/h$b;

    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :goto_8
    if-eqz v17, :cond_8

    .line 273
    .line 274
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface {v9}, Le2/e$a;->close()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
