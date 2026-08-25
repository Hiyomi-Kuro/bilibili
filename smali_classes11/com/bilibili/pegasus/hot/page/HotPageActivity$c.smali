.class public final Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/page/HotPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/hot/page/HotPageActivity$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/hot/page/HotPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;->a:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;->a:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->O6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->type:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;->a:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->R6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$c;->a:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->Q6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Lcom/bilibili/pegasus/hot/page/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->entranceId:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/hot/page/f;->r3(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
