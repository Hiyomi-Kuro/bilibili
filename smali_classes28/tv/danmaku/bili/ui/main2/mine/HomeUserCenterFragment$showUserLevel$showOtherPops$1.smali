.class final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->tA(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "margin",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $mine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;->$mine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;->$mine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->bubble:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->yy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$showUserLevel$showOtherPops$1;->$mine:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->seniorStatus:Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine$SeniorStatus;->bubble:Ljava/lang/String;

    :goto_1
    return-void
.end method
