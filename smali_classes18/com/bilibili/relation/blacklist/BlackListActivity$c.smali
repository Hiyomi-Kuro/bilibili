.class Lcom/bilibili/relation/blacklist/BlackListActivity$c;
.super Landroidx/recyclerview/widget/p$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/blacklist/BlackListActivity;->V6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/relation/blacklist/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/blacklist/BlackListActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c;->f:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/p$h;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c;->f:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/relation/blacklist/BlackListActivity;->p1:Lcom/bilibili/relation/blacklist/BlackListActivity$e;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/relation/api/Attention;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c;->f:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lci/e;->I:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c;->f:Lcom/bilibili/relation/blacklist/BlackListActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/relation/blacklist/BlackListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/relation/api/Attention;->uname:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lci/e;->H:I

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/relation/blacklist/BlackListActivity$c$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/relation/blacklist/BlackListActivity$c$a;-><init>(Lcom/bilibili/relation/blacklist/BlackListActivity$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;-><init>(Lcom/bilibili/relation/blacklist/BlackListActivity$c;Lcom/bilibili/relation/api/Attention;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/relation/blacklist/BlackListActivity$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, Lcom/bilibili/relation/blacklist/BlackListActivity$f;

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$e;->i()Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->a:Lcom/bilibili/relation/blacklist/BlackListActivity$d;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->b:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->a:Lcom/bilibili/relation/blacklist/BlackListActivity$d;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/bilibili/relation/blacklist/BlackListActivity$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/p$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p3, Lcom/bilibili/relation/blacklist/BlackListActivity$f;

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$e;->i()Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p3, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->a:Lcom/bilibili/relation/blacklist/BlackListActivity$d;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    move v7, p7

    .line 25
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/q;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p1, p4, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p3, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p3, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->b:Landroid/view/View;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p3, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->b:Landroid/view/View;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
