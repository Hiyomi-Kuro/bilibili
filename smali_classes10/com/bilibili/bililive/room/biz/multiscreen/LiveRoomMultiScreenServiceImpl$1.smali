.class final Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isSame",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Re()V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$1;->this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->He(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V

    return-void
.end method
