.class final Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->i(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$11$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/gripper/api/account/GAccount$Topic;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $acc:Lcom/bilibili/gripper/api/account/GAccount;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/api/account/GAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$11$1;->$acc:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/gripper/api/account/GAccount$Topic;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$11$1;->invoke(Lcom/bilibili/gripper/api/account/GAccount$Topic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/gripper/api/account/GAccount$Topic;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$11$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->f()Lcom/bilibili/lib/blconfig/ConfigManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$11$1;->$acc:Lcom/bilibili/gripper/api/account/GAccount;

    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->h(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->f()Lcom/bilibili/lib/blconfig/ConfigManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager;->h(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
