.class public final Ltv/danmaku/bili/ui/main2/resource/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u001a\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002\"+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\"+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;",
        "a",
        "",
        "b",
        "selectedIds",
        "Lgf3/s;",
        "e",
        "",
        "<set-?>",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "c",
        "()J",
        "f",
        "(J)V",
        "spFirstRequestTime",
        "d",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "spSelectedIds",
        "core_apinkRelease"
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

.field private static final b:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static final c:Lcom/bilibili/app/comm/list/widget/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-class v2, Ltv/danmaku/bili/ui/main2/resource/f;

    .line 7
    .line 8
    const-string v3, "spFirstRequestTime"

    .line 9
    .line 10
    const-string v4, "getSpFirstRequestTime()J"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 24
    .line 25
    const-string v3, "spSelectedIds"

    .line 26
    .line 27
    const-string v4, "getSpSelectedIds()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 41
    .line 42
    const-string v7, "pref_interest_tab_request_time"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 60
    .line 61
    const-string v2, "pref_selected_interest_ids"

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 73
    .line 74
    return-void
.end method

.method public static final a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v0, v5

    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    .line 23
    .line 24
    cmp-long v7, v0, v5

    .line 25
    .line 26
    if-gez v7, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3, v4}, Ltv/danmaku/bili/ui/main2/resource/f;->f(J)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/f;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v2
.end method

.method public static final c()J
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/f;->a:[Lkotlin/reflect/KProperty;

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

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/f;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/f;->f(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/resource/f;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(J)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/f;->a:[Lkotlin/reflect/KProperty;

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

.method public static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/f;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/main2/resource/f;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
