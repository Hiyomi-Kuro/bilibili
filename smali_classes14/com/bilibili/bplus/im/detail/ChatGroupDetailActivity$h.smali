.class Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;
.super Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p2, p1

    .line 12
    float-to-double v0, p2

    .line 13
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float p2, p2, p1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener$State;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->h9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener$State;->EXPANDED:Lcom/bilibili/bplus/im/widget/AppBarStateChangeListener$State;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$h;->b:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
