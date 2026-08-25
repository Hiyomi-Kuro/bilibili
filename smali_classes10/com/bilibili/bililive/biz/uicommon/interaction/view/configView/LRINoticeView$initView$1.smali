.class final Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->G8(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $helper:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;->$helper:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;

    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView;)I

    move-result p1

    .line 3
    :goto_0
    sget-object v0, Lo00/a;->a:Lo00/a;

    invoke-virtual {v0}, Lo00/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/configView/LRINoticeView$initView$1;->$helper:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_2
    return-void
.end method
