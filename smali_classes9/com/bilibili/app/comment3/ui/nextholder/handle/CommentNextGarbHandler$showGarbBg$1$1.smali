.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler$showGarbBg$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;->c(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/z;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $digitalDecoration:Lcom/bili/digital/common/component/DigitalDecorationData;


# direct methods
.method constructor <init>(Lcom/bili/digital/common/component/DigitalDecorationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler$showGarbBg$1$1;->$digitalDecoration:Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler$showGarbBg$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comment3.ui.nextholder.handle.CommentNextGarbHandler.showGarbBg.<anonymous>.<anonymous> (CommentNextGarbHandler.kt:41)"

    const v2, 0x156a2be4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/bili/digital/common/component/DigitalDecorationComponent;->a:Lcom/bili/digital/common/component/DigitalDecorationComponent;

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler$showGarbBg$1$1;->$digitalDecoration:Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 5
    sget-object v1, Lcom/bili/digital/common/component/DigitalCommentViewSize;->SMALL:Lcom/bili/digital/common/component/DigitalCommentViewSize;

    sget v2, Lcom/bili/digital/common/component/DigitalDecorationData;->f:I

    or-int/lit8 v2, v2, 0x30

    sget v3, Lcom/bili/digital/common/component/DigitalDecorationComponent;->b:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    .line 6
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bili/digital/common/component/DigitalDecorationComponent;->a(Lcom/bili/digital/common/component/DigitalDecorationData;Lcom/bili/digital/common/component/DigitalCommentViewSize;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
