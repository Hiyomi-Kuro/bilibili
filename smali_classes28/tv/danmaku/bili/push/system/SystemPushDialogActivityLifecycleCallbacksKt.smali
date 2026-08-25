.class public final Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u001b\u0010\u0008\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0018\u0010\u000c\u001a\u00020\u0004*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/app/Application;",
        "application",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "Lgf3/h;",
        "()Z",
        "enableSystemPushDialogListener",
        "Landroidx/appcompat/app/d;",
        "b",
        "(Landroidx/appcompat/app/d;)Z",
        "shouldShowRequestNotificationPermission",
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
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt$enableSystemPushDialogListener$2;->INSTANCE:Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt$enableSystemPushDialogListener$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final b(Landroidx/appcompat/app/d;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltv/danmaku/bili/push/system/e;->a(Landroidx/appcompat/app/d;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/system/SystemPushDialogActivityLifecycleCallbacksKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/push/system/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/bili/push/system/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
