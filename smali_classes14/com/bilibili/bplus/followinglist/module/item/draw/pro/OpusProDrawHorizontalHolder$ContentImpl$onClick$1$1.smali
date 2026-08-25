.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;->a4(Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;)V",
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
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/b4;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lcom/bilibili/bplus/followinglist/model/z3;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$onClick$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;

    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;->a(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
