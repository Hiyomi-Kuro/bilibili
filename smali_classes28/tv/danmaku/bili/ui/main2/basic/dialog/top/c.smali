.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u0010\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgf3/s;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "d",
        "(Ljava/lang/ref/WeakReference;)V",
        "mMainDialog",
        "",
        "b",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "isDialogAdded",
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
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    const-string v0, "top_tab_bubble"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method
