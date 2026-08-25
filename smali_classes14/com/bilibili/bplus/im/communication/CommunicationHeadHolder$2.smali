.class final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;-><init>(Landroid/view/ViewGroup;Lsf3/l;Lsf3/l;)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.im.communication.CommunicationHeadHolder.<anonymous> (CommunicationHeadHolder.kt:88)"

    const v2, -0x74c6a75a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    invoke-static {p2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->O3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)Landroidx/compose/runtime/i1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bplus/im/setting/j;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bilibili/bplus/im/setting/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bilibili/bplus/im/setting/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->Q3(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)Landroidx/compose/runtime/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/im/setting/k;

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1;

    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2;->this$0:Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    invoke-direct {v4, v0, p2, v5}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder$2$1;-><init>(Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;)V

    const/16 p2, 0x36

    const v0, -0x27dbffa2

    invoke-static {v0, v1, v4, p1, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v0, v2

    move v1, v3

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void

    .line 7
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    return-void
.end method
