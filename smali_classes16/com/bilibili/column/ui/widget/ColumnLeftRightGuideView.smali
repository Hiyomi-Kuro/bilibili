.class public final Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;,
        Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000b\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;",
        "animListener",
        "setListener",
        "b",
        "Landroidx/viewpager/widget/ViewPager;",
        "a",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPage",
        "",
        "Landroid/view/View;",
        "Ljava/util/List;",
        "views",
        "Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lhx0/e;->H:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lhx0/d;->H:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lhx0/e;->I:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lhx0/e;->I:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;-><init>(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->c:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmx0/c;->a(Landroid/view/View;Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setListener(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->c:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;

    .line 2
    .line 3
    return-void
.end method
