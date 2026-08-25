.class final Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/app/SafeModeUpdateTask;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1$a;
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
.field final synthetic $protector:Lcom/bilibili/app/safemode/a;

.field final synthetic this$0:Lcom/bilibili/gripper/app/SafeModeUpdateTask;


# direct methods
.method constructor <init>(Lcom/bilibili/app/safemode/a;Lcom/bilibili/gripper/app/SafeModeUpdateTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;->$protector:Lcom/bilibili/app/safemode/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;->this$0:Lcom/bilibili/gripper/app/SafeModeUpdateTask;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/gripper/api/account/GAccount$Topic;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;->invoke(Lcom/bilibili/gripper/api/account/GAccount$Topic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/gripper/api/account/GAccount$Topic;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;->$protector:Lcom/bilibili/app/safemode/a;

    iget-object v0, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;->this$0:Lcom/bilibili/gripper/app/SafeModeUpdateTask;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->b()Lcom/bilibili/gripper/api/account/GAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/safemode/a;->q(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;->$protector:Lcom/bilibili/app/safemode/a;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/safemode/a;->q(J)V

    :goto_0
    return-void
.end method
