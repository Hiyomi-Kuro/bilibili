.class public Lkk2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkk2/b$b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lkk2/b$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkk2/b$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkk2/b$b;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk2/b$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lkk2/b$b;->b:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lkk2/b$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lkk2/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lkk2/c;-><init>(Lkk2/b$b;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lkk2/b$b;->b:I

    .line 26
    .line 27
    return-void
.end method
