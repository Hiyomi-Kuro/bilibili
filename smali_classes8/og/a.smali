.class public final Log/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/migration/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008J\n\u0010\u000c\u001a\u00020\u0008*\u00020\u0006J\u0012\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Log/a;",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;",
        "netStatus",
        "Lgf3/s;",
        "h",
        "g",
        "",
        "e",
        "status",
        "f",
        "newState",
        "d",
        "b",
        "Z",
        "isUseDeviceConfig",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Log/a;

.field private static volatile b:Z

.field private static final c:Lk91/a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Log/a;

    .line 2
    .line 3
    invoke-direct {v0}, Log/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/a;->a:Log/a;

    .line 7
    .line 8
    const-string v0, "SEARCH_INLINE_MIGRATION"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Log/a;->b:Z

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-class v3, Lk91/a;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk91/a;

    .line 27
    .line 28
    sput-object v0, Log/a;->c:Lk91/a;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Log/a;->d:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Log/a;Landroid/content/Context;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Log/a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Log/a;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Log/a;->h(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean p1, Log/a;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Log/a;->c:Lk91/a;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Lk91/a;->o()Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay;->getValue()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p1, v0

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-direct {p0}, Log/a;->c()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v1, "pref_key_key_search_inline_setting"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_3
    invoke-static {v0}, Log/b;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "SearchAutoPlayUtils"

    .line 5
    .line 6
    const-string v0, "onMigrateStateChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Log/a;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Log/a;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Log/a;->g(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Log/a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final f(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->CLOSE:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final g(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->values()[Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI_4G:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;)V
    .locals 4

    .line 1
    sget-boolean v0, Log/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Log/a;->c:Lk91/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Log/a;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay;->newBuilder()Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v2, p2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay$b;->setValue(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay$b;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay$b;->setAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay$b;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lk91/a;->o()Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig$b;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig$b;->setAutoPlay(Lcom/bapis/bilibili/app/distribution/setting/search/SearchAutoPlay$b;)Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lk91/a;->u(Lcom/bapis/bilibili/app/distribution/setting/search/SearchDeviceConfig;)Lk91/a;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p1, "SEARCH_INLINE_MIGRATION"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/migration/k;->b(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/migration/k;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p1, Log/a;->a:Log/a;

    .line 104
    .line 105
    invoke-direct {p1}, Log/a;->c()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Log/b;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const-string v0, "pref_key_key_search_inline_setting"

    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method
