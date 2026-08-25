.class final Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->c4(Landroid/content/Context;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "Lcom/bilibili/app/comm/list/widget/opus/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/bilibili/app/comm/list/widget/opus/d;",
        "emoteNode",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comm/list/widget/opus/d;)V",
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
.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/e4;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->$module:Lcom/bilibili/bplus/followinglist/model/e4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Lcom/bilibili/app/comm/list/widget/opus/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->invoke(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comm/list/widget/opus/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comm/list/widget/opus/d;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->$module:Lcom/bilibili/bplus/followinglist/model/e4;

    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$getSpanned$2;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->a(Lcom/bilibili/bplus/followinglist/model/e4;Landroid/view/View;Landroid/graphics/Rect;Lcom/bilibili/app/comm/list/widget/opus/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
