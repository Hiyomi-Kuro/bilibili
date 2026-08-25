.class Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/thumb/HScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/thumb/ThumbFragment;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Nx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/HScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Ox(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Px(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Qx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Rx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lgt2/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Rx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 40
    .line 41
    iget v1, v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->X:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lgt2/d;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$b;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Sx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
