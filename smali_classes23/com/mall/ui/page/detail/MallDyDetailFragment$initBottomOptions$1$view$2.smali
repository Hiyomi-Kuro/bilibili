.class final Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment;->oA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "noComment",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $commentTotalCount:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $isPreload:Z

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$LongRef;ZLandroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$textView:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$commentTotalCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$isPreload:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$itemView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->invoke$lambda$0(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->JA(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$textView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$commentTotalCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Lzo/f;->c(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lc13/h;->l:I

    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$isPreload:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 3
    new-instance v1, Lcom/mall/ui/page/detail/m;

    invoke-direct {v1, v0}, Lcom/mall/ui/page/detail/m;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;->$itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
