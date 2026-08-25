.class public final synthetic Lcom/bilibili/ogv/operation2/feedback/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/v;

.field public final synthetic b:Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/v;Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/feedback/c;->a:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation2/feedback/c;->b:Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/feedback/c;->a:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/feedback/c;->b:Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->a(Lkotlinx/coroutines/v;Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
