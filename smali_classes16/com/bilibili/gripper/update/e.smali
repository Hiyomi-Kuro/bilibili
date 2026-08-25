.class public final Lcom/bilibili/gripper/update/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/update/e;",
        "Ltv/danmaku/bili/update/api/h;",
        "",
        "key",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "showDialog",
        "g",
        "d",
        "b",
        "",
        "pause",
        "c",
        "a",
        "<init>",
        "()V",
        "updater-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/update/e;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/update/e;->i(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;Landroid/content/Context;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/update/d;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/bilibili/gripper/update/d;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    const/16 p3, 0x7f8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p3}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "update_install_check"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/update/c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/gripper/update/c;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x7f9

    .line 9
    .line 10
    const-string v2, "update_install_check"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/gripper/update/e;->g(Ljava/lang/String;Landroid/content/Context;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
