.class public final Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->c:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->a:I

    iput p3, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->b:I

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.tencent.mm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 6
    .line 7
    sget v2, Lqa3/c;->i:I

    .line 8
    .line 9
    sget v3, Lqa3/b;->b:I

    .line 10
    .line 11
    const-string v4, "biliDynamic"

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 21
    .line 22
    sget v2, Lqa3/c;->g:I

    .line 23
    .line 24
    sget v3, Lqa3/b;->e:I

    .line 25
    .line 26
    const-string v4, "biliIm"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->r(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "QQ"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    const-string v1, "QZONE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "WEIXIN"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    const-string v1, "WEIXIN_MONMENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->w(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "SINA"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :catch_0
    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "WEIXIN"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "QQ"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const-string v6, "COPY"

    .line 13
    .line 14
    const-string v7, "SINA"

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "QZONE"

    .line 18
    .line 19
    const-string v10, "GENERIC"

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const-string v12, "WEIXIN_MONMENT"

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 85
    :goto_1
    if-eqz p0, :cond_6

    .line 86
    .line 87
    if-eq p0, v1, :cond_5

    .line 88
    .line 89
    if-eq p0, v11, :cond_4

    .line 90
    .line 91
    if-eq p0, v3, :cond_3

    .line 92
    .line 93
    if-eq p0, v8, :cond_2

    .line 94
    .line 95
    if-eq p0, v5, :cond_1

    .line 96
    .line 97
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 98
    .line 99
    sget v0, Lqa3/c;->m:I

    .line 100
    .line 101
    sget v1, Lqa3/b;->d:I

    .line 102
    .line 103
    invoke-direct {p0, v10, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 108
    .line 109
    sget v0, Lqa3/c;->h:I

    .line 110
    .line 111
    sget v1, Lqa3/b;->a:I

    .line 112
    .line 113
    invoke-direct {p0, v6, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 118
    .line 119
    sget v0, Lqa3/c;->o:I

    .line 120
    .line 121
    sget v1, Lqa3/b;->i:I

    .line 122
    .line 123
    invoke-direct {p0, v9, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 128
    .line 129
    sget v0, Lqa3/c;->n:I

    .line 130
    .line 131
    sget v1, Lqa3/b;->h:I

    .line 132
    .line 133
    invoke-direct {p0, v4, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 138
    .line 139
    sget v0, Lqa3/c;->r:I

    .line 140
    .line 141
    sget v1, Lqa3/b;->n:I

    .line 142
    .line 143
    invoke-direct {p0, v12, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 148
    .line 149
    sget v0, Lqa3/c;->s:I

    .line 150
    .line 151
    sget v1, Lqa3/b;->m:I

    .line 152
    .line 153
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 158
    .line 159
    sget v0, Lqa3/c;->p:I

    .line 160
    .line 161
    sget v1, Lqa3/b;->j:I

    .line 162
    .line 163
    invoke-direct {p0, v7, v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x260495b7 -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public static f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
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
    const-string v1, "SINA"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "WEIXIN"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "WEIXIN_MONMENT"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "QQ"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "QZONE"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "COPY"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "GENERIC"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->e(Ljava/lang/String;)Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.facebook.katana"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "jp.naver.line.android"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.facebook.orca"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.whatsapp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
