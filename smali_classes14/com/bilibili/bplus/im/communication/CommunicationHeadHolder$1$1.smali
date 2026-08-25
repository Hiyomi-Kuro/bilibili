.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $filterTab:Lcom/bilibili/bplus/im/setting/SessionFilterType;

.field final synthetic $header:Lcom/bilibili/bplus/im/setting/k;

.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/SessionFilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->$header:Lcom/bilibili/bplus/im/setting/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->$filterTab:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.im.communication.CommunicationHeadHolder.<anonymous>.<anonymous> (CommunicationHeadHolder.kt:84)"

    const v2, -0x61e56ed9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->$header:Lcom/bilibili/bplus/im/setting/k;

    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$1$1;->$filterTab:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    invoke-static {v3}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->U3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)Lsf3/l;

    move-result-object v6

    sget p2, Landroidx/compose/ui/platform/ComposeView;->k:I

    or-int/2addr p2, p2

    shl-int/lit8 v8, p2, 0x9

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->L3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/SessionFilterType;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
