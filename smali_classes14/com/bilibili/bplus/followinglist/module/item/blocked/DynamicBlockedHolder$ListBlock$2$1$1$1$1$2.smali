.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h0;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/h0;)V",
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
.field final synthetic $baselineCalculator:Lkntr/common/trio/priority/a;

.field final synthetic $it:Lcom/bilibili/bplus/followinglist/model/TextWithPriority;


# direct methods
.method constructor <init>(Lkntr/common/trio/priority/a;Lcom/bilibili/bplus/followinglist/model/TextWithPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;->$baselineCalculator:Lkntr/common/trio/priority/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;->$it:Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

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
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;->$baselineCalculator:Lkntr/common/trio/priority/a;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListBlock$2$1$1$1$1$2;->$it:Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    .line 2
    invoke-virtual {v0, v1, p1}, Lkntr/common/trio/priority/a;->b(Ljava/lang/Object;Landroidx/compose/ui/text/h0;)V

    return-void
.end method
