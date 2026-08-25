.class public Lcom/bilibili/column/ui/widget/FollowPopView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/FollowPopView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/widget/FollowPopView;)Lcom/bilibili/column/ui/widget/FollowPopView$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/widget/FollowPopView$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/FollowPopView$a;-><init>(Lcom/bilibili/column/ui/widget/FollowPopView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lhx0/d;->o0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FollowPopView;->b:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lhx0/d;->p0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FollowPopView;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lhx0/d;->n:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FollowPopView;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lhx0/d;->r2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FollowPopView;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FollowPopView;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/column/ui/widget/FollowPopView$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/widget/FollowPopView$b;-><init>(Lcom/bilibili/column/ui/widget/FollowPopView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setCallback(Lcom/bilibili/column/ui/widget/FollowPopView$c;)V
    .locals 0

    .line 1
    return-void
.end method
