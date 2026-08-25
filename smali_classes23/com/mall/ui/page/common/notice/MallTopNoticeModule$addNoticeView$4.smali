.class final Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d(Landroid/view/View;Lcom/mall/data/page/cart/bean/TopNoticeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $topNotice:Lcom/mall/data/page/cart/bean/TopNoticeBean;

.field final synthetic $tvNoticeJumpText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;


# direct methods
.method constructor <init>(Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/widget/TextView;Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->$topNotice:Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->$tvNoticeJumpText:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->this$0:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->invoke$lambda$0(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2, v0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->l(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->$topNotice:Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->$topNotice:Lcom/mall/data/page/cart/bean/TopNoticeBean;

    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u8be6\u60c5"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->$tvNoticeJumpText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->this$0:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    iget-object v1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;->$topNotice:Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 3
    new-instance v2, Lcom/mall/ui/page/common/notice/b;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/common/notice/b;-><init>(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Lcom/mall/data/page/cart/bean/TopNoticeBean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
