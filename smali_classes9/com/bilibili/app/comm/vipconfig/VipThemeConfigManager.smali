.class public final Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;,
        Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;,
        Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\r\u001c\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J2\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J.\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0007J&\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J$\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;",
        "onModLoadSuccess",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;",
        "e",
        "",
        "isNight",
        "",
        "labelTheme",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;",
        "a",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;",
        "size",
        "b",
        "c",
        "",
        "d",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;",
        "getSVipThemeInfo",
        "()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;",
        "f",
        "(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V",
        "sVipThemeInfo",
        "<init>",
        "()V",
        "Size",
        "vipconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;

.field private static b:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->a:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;ZLjava/lang/String;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->e(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->appThemeNight:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;->appThemeWhite:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p3, p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->a(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;ZLjava/lang/String;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->getVipSubscript()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;->getLabelUrls()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p2, p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->a(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;ZLjava/lang/String;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->getVipSubscript()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipSubscript;->getIconUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
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
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p2, p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->a(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;ZLjava/lang/String;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;->getUserNameConfig()Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipUserNameConfig;->getUserNameColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p0, "VipThemeConfigManager"

    .line 39
    .line 40
    const-string p1, "color parse error."

    .line 41
    .line 42
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v1
.end method

.method public static final e(Landroid/content/Context;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mainSiteAndroid"

    .line 16
    .line 17
    const-string v3, "garb"

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "VipThemeConfigManager"

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const-string p0, "vip_badge_theme_v2.json"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p0}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    sput-object p1, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "File is evil: "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    invoke-static {v1, v2}, Lxf3/q;->m(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v5, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    :goto_1
    const-string p0, "parse data error."

    .line 107
    .line 108
    invoke-static {v5, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const-string p0, "File not exist."

    .line 113
    .line 114
    invoke-static {v5, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;-><init>(Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v3, v1}, Lcom/bilibili/lib/mod/j2;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Landroidx/appcompat/app/d;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;

    .line 139
    .line 140
    invoke-direct {p1, p0, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$c;-><init>(Landroid/app/Activity;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Landroidx/appcompat/app/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const-string p0, "file is not available"

    .line 153
    .line 154
    invoke-static {v5, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;

    .line 2
    .line 3
    return-void
.end method
