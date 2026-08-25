.class public final Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\" \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/app/Application;",
        "application",
        "Ltv/danmaku/bili/helper/LoginUIType;",
        "loginUIType",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "page",
        "a",
        "b",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/LinkedList;",
        "loginPage",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "onLoginPageEnter"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance p2, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt$onLoginPageEnter$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt$onLoginPageEnter$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onLoginPageExit"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt$onLoginPageExit$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt$onLoginPageExit$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->c(Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final c(Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V
    .locals 0

    .line 1
    const-string p0, "processLoginFinish"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V
    .locals 0

    .line 1
    const-string p0, "processLoginSuccess"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
