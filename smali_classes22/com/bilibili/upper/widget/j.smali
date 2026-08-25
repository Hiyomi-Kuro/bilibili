.class public final synthetic Lcom/bilibili/upper/widget/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/widget/j;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/widget/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/widget/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/j;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/j;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/widget/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->a(Landroid/widget/TextView;IILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
