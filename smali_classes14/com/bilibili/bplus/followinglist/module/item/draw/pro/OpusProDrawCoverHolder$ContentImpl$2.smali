.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;->a4(Lcom/bilibili/bplus/followinglist/model/a4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/a4;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;Lcom/bilibili/bplus/followinglist/model/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/a4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/a4;

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/a4;->q0()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/a4;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lcom/bilibili/bplus/followinglist/model/z3;)V

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder$ContentImpl$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawCoverHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;->a(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
