.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->j3(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->y0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/biz/fansclub/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bilibili/bililive/room/biz/fansclub/b$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    move-result v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkc0/a;->S3()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bililive/room/biz/fansclub/b$a;-><init>(ZZZ)V

    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/fansclub/a;->I4(Lcom/bilibili/bililive/room/biz/fansclub/b;)Lqb0/c;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lmc0/a$c;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 7
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkc0/a;->Z3()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :goto_1
    invoke-direct {v0, v2, v1}, Lmc0/a$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    invoke-interface {p1, v0}, Lkc0/a;->hc(Lmc0/a;)V

    :cond_3
    return-void
.end method
