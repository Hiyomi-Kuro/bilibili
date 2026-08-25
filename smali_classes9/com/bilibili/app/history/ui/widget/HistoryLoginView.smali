.class public Lcom/bilibili/app/history/ui/widget/HistoryLoginView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;
    }
.end annotation


# instance fields
.field private c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/history/ui/widget/HistoryLoginView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/bilibili/app/history/q;->g:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/bilibili/app/history/p;->F:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->d:Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljk/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljk/a;-><init>(Lcom/bilibili/app/history/ui/widget/HistoryLoginView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setOnLoginClickedLister(Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/widget/HistoryLoginView;->d:Lcom/bilibili/app/history/ui/widget/HistoryLoginView$a;

    .line 2
    .line 3
    return-void
.end method
