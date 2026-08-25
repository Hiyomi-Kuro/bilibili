.class final Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;
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
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "totalCount",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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

.field final synthetic $stat:Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

.field final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$commentTotalCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$textView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$stat:Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$commentTotalCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$stat:Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 3
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getNoComment()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;->$commentTotalCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lzo/f;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lc13/h;->l:I

    .line 5
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
