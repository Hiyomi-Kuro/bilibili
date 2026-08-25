.class final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;",
        "Ltk1/a;",
        "",
        "confirm",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;",
        "result",
        "Lgf3/s;",
        "a",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "afterTryLoginClick",
        "<init>",
        "(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lsf3/a;)V",
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
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->a:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "syncLogin device :: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", name :: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lkk1/e;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ProjectionSearchFragment"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ty(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ltk1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Ltk1/d;->s(Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ty(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Ltk1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ltk1/d;->j()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p3, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$b;->b:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    :goto_1
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x2

    .line 107
    :goto_2
    invoke-interface {p3, v1, p2, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->X0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
