.class public final Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0004H\u0000\u001a0\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a,\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002\u001a$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0002\u001a\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002H\u0000\u001a*\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u001e\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00070\u00070\u001e2\u0006\u0010\u0001\u001a\u00020\u0006H\u0002\u001a\u0010\u0010!\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0004\u0008!\u0010\"\"&\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001e0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"+\u00101\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\"+\u00106\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010,\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\"\u001e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000108078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109\"(\u0010@\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u0001088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "",
        "f",
        "Ltv/danmaku/bili/MainActivityV2;",
        "z",
        "Landroidx/appcompat/app/d;",
        "",
        "showFrom",
        "spmid",
        "",
        "step",
        "A",
        "(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "Lgf3/s;",
        "p",
        "B",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "s",
        "q",
        "r",
        "autoHandle",
        "m",
        "l",
        "isGranted",
        "o",
        "t",
        "Ls/c;",
        "kotlin.jvm.PlatformType",
        "i",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/util/Map;",
        "mActivityPermissionLauncher",
        "c",
        "Z",
        "isFirstLaunchActivity",
        "<set-?>",
        "d",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "g",
        "()Z",
        "u",
        "(Z)V",
        "firstSystemDialogShowTimeConsumed",
        "k",
        "()I",
        "w",
        "(I)V",
        "requestPermissionTimes",
        "Lkotlinx/coroutines/flow/i;",
        "Ltv/danmaku/bili/push/system/a;",
        "Lkotlinx/coroutines/flow/i;",
        "waitingResultSnapshot",
        "value",
        "h",
        "()Ltv/danmaku/bili/push/system/a;",
        "v",
        "(Ltv/danmaku/bili/push/system/a;)V",
        "mWaitingResultSnapshot",
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

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ls/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static final e:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ltv/danmaku/bili/push/system/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-class v2, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;

    .line 7
    .line 8
    const-string v3, "firstSystemDialogShowTimeConsumed"

    .line 9
    .line 10
    const-string v4, "getFirstSystemDialogShowTimeConsumed()Z"

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
    const-string v4, "requestPermissionTimes"

    .line 26
    .line 27
    const-string v6, "getRequestPermissionTimes()I"

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->b:Ljava/util/Map;

    .line 46
    .line 47
    sput-boolean v5, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->c:Z

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 50
    .line 51
    const-string v7, "sp_key_system_notification_dialog_first_time_consumed"

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v0

    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 65
    .line 66
    const-string v13, "notification_permission_android_13_request_times"

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->e:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->f:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3, p2}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->d(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v6, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Ltv/danmaku/bili/push/system/a;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v1, v6

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p3

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/push/system/a;-><init>(Lkotlinx/coroutines/m;Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->c(Ltv/danmaku/bili/push/system/a;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p0
.end method

.method private static final B(Landroidx/appcompat/app/d;)V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$b;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v7, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$trackSystemDialogShowState$1;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v7, v1, v2, v0, p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$trackSystemDialogShowState$1;-><init>(Landroidx/lifecycle/Lifecycle;Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$b;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->j(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/push/system/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->v(Ltv/danmaku/bili/push/system/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->x(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$awaitSystemPushDialog$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$awaitSystemPushDialog$2;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final f(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ltv/danmaku/bili/push/system/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    const-string p0, "SystemPushDialogHelper"

    .line 49
    .line 50
    const-string v0, "sdk version is less than 33"

    .line 51
    .line 52
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public static final g()Z
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->a:[Lkotlin/reflect/KProperty;

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

.method private static final h()Ltv/danmaku/bili/push/system/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/push/system/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Landroidx/appcompat/app/d;)Ls/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            ")",
            "Ls/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/push/system/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltv/danmaku/bili/push/system/f;-><init>(Landroidx/appcompat/app/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->o(Landroidx/appcompat/app/d;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k()I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->e:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->a:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final l(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Landroidx/appcompat/app/d;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/push/system/c;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->c:Z

    .line 12
    .line 13
    :cond_0
    sget-object p1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->i(Landroidx/appcompat/app/d;)Ls/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic n(Landroidx/appcompat/app/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->m(Landroidx/appcompat/app/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Landroidx/appcompat/app/d;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get notification permission is granted : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SystemPushDialogHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;->b(Landroidx/appcompat/app/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->u(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "push_guide"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {v0, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->h()Ltv/danmaku/bili/push/system/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/push/system/a;->a()Lkotlinx/coroutines/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->h()Ltv/danmaku/bili/push/system/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/push/system/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    :cond_4
    const-string p0, ""

    .line 93
    .line 94
    :cond_5
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->h()Ltv/danmaku/bili/push/system/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ltv/danmaku/bili/push/system/a;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v0, v1

    .line 107
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->h()Ltv/danmaku/bili/push/system/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ltv/danmaku/bili/push/system/a;->d()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v2, -0x1

    .line 119
    :goto_1
    invoke-static {p1, p0, v0, v2}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->t(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->v(Ltv/danmaku/bili/push/system/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final p(Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "from_module"

    .line 5
    .line 6
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "spmid"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const-string p2, "step"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    const-string p1, "type"

    .line 36
    .line 37
    const-string p2, "sys"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    aput-object p1, v0, p2

    .line 45
    .line 46
    const-string p1, "filter_type"

    .line 47
    .line 48
    const-string p2, "show_success"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x4

    .line 55
    aput-object p1, v0, p2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "push.permission-guide.popup.0.show"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v10, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$onSystemDialogShowSuccess$1;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v10, p0, p1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt$onSystemDialogShowSuccess$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final q(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->m(Landroidx/appcompat/app/d;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final r(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->l(Landroidx/appcompat/app/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final s(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "notification.permission.request.error"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "error"

    .line 16
    .line 17
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "error_stack"

    .line 25
    .line 26
    invoke-static {p0}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final t(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v2, "is_granted"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "request_times"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "is_first_time_consumed"

    .line 43
    .line 44
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "notification_permission_result"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ltv/danmaku/bili/push/guidancev2/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-array v1, v1, [Lkotlin/Pair;

    .line 62
    .line 63
    const-string v2, "from_module"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v3

    .line 70
    .line 71
    const-string p1, "spmid"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v1, v4

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const-string p0, "1"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "0"

    .line 85
    .line 86
    :goto_0
    const-string p1, "button"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v1, v5

    .line 93
    .line 94
    const-string p0, "type"

    .line 95
    .line 96
    const-string p1, "sys"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v1, v0

    .line 103
    .line 104
    const-string p0, "step"

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x4

    .line 115
    aput-object p0, v1, p1

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "push.permission-guide.popup.button.click"

    .line 122
    .line 123
    invoke-static {v3, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final u(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->a:[Lkotlin/reflect/KProperty;

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

.method private static final v(Ltv/danmaku/bili/push/system/a;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->e:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static final x(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SystemPushDialogHelper"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "sdk version is less than 33"

    .line 11
    .line 12
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->f(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "no permission to show system push dialog"

    .line 23
    .line 24
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->w(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ls/c;

    .line 44
    .line 45
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ls/c;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->B(Landroidx/appcompat/app/d;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->s(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "showSystemPushDialog, launch exception"

    .line 62
    .line 63
    invoke-static {v3, p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method static synthetic y(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->x(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final z(Ltv/danmaku/bili/MainActivityV2;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v1, "1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->y(Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v7, Ltv/danmaku/bili/push/system/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/push/system/a;-><init>(Lkotlinx/coroutines/m;Landroidx/appcompat/app/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->v(Ltv/danmaku/bili/push/system/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method
