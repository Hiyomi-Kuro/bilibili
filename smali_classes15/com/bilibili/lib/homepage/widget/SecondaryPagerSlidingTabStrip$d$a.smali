.class Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d$a;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d$a;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$d;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
