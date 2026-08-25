.class final Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a(Lcom/bilibili/bplus/im/business/message/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "element",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

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
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/opus/x$b;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/x$b;

    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt;->b(Lcom/bilibili/app/comm/list/widget/opus/x$b;Landroid/content/Context;Lsf3/q;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    move-result-object p1

    return-object p1
.end method
