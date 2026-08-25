.class public final Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "a",
        "I",
        "mCurrentPage",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;->b:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;->b:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->G6(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;I)Lcom/bilibili/ogv/operation/entrance/cinema/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;->b:Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/entrance/cinema/g;->getStyle()Lcom/bilibili/ogv/opbase/BannerStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->T5(Lcom/bilibili/ogv/opbase/BannerStyle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
