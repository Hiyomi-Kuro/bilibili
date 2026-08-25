.class public final Ltv/danmaku/bili/ui/splash/ad/util/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"+\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00008@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\"$\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00008@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0001\u0010\u0008\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "b",
        "J",
        "DEFAULT_INTERVAL_FOR_PULL_MS",
        "<set-?>",
        "c",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "a",
        "()J",
        "(J)V",
        "clickGuideShowCountOfElementAnimation",
        "value",
        "d",
        "splashLastRequestIntervalMs",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static final c:Lcom/bilibili/app/comm/list/widget/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "clickGuideShowCountOfElementAnimation"

    .line 7
    .line 8
    const-string v4, "getClickGuideShowCountOfElementAnimation()J"

    .line 9
    .line 10
    const-class v5, Ltv/danmaku/bili/ui/splash/ad/util/p;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/bili/ui/splash/ad/util/p;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const-wide/32 v0, 0xdbba0

    .line 25
    .line 26
    .line 27
    sput-wide v0, Ltv/danmaku/bili/ui/splash/ad/util/p;->b:J

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 30
    .line 31
    const-string v3, "sp_splash_element_animation_click_guide_show_count"

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/util/p;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 47
    .line 48
    return-void
.end method

.method public static final a()J
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/util/p;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/util/p;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "sp_splash_last_request_interval"

    .line 8
    .line 9
    sget-wide v2, Ltv/danmaku/bili/ui/splash/ad/util/p;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v0, Ltv/danmaku/bili/ui/splash/ad/util/p;->b:J

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static final c(J)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/util/p;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/util/p;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p0, v1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide p0, Ltv/danmaku/bili/ui/splash/ad/util/p;->b:J

    .line 21
    .line 22
    :goto_0
    const-string v1, "sp_splash_last_request_interval"

    .line 23
    .line 24
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
