.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Bm(Lcom/bilibili/lib/projection/internal/nirvana/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p",
        "Ltk1/i;",
        "Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;",
        "result",
        "Lgf3/s;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canSyncLogin :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->getValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProjectionSearchFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->getValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->c:Lsf3/a;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Fy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->c:Lsf3/a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "do not need sync login reason :: "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->getMsg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$p;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
