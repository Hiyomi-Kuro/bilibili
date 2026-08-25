.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltk1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i",
        "Ltk1/j;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "",
        "loginCode",
        "Lgf3/s;",
        "a",
        "",
        "code",
        "msg",
        "b",
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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p1, 0x12d

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u5728TV\u7aef\u6253\u5f00\u4e91\u89c6\u542c\u5c0f\u7535\u89c6-\u767b\u5f55-\u626b\u7801\u6216\u8f93\u5165\u8d26\u53f7\u5bc6\u7801\u5b8c\u6210\u767b\u5f55"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "onCancel sync login failed code = "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", cause = "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "ProjectionSearchFragment"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$i;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
