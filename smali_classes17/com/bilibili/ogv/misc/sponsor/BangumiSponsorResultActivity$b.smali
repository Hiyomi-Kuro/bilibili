.class Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->O6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int v0, v1, v0

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    invoke-virtual {v3, v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->V6(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->O6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/ScrollView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->O6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/ScrollView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/ogv/misc/sponsor/b;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/bilibili/ogv/misc/sponsor/b;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
