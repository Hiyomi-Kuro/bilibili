.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/widget/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;

.field public final synthetic b:I

.field public final synthetic c:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;ILsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/b;->a:Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/widget/b;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/b;->a:Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/b;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->a(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;ILsf3/a;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
