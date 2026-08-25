.class public final Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "",
        "<set-?>",
        "b",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "()Z",
        "d",
        "(Z)V",
        "hasReportUmengDeviceInfo",
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "hasReportUmengDeviceInfo"

    .line 7
    .line 8
    const-string v4, "getHasReportUmengDeviceInfo()Z"

    .line 9
    .line 10
    const-class v5, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;

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
    sput-object v1, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 25
    .line 26
    const-string v4, "sp_umeng_report_device_info_success"

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->a:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final c()V
    .locals 7

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt$reportUmengDeviceInfo$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt$reportUmengDeviceInfo$1;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final d(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->b:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
