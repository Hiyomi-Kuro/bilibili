.class public Loq0/a;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Loq0/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bplus/followingcard/l;->k:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/bplus/followingcard/k;->u:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Loq0/a;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/bplus/followingcard/k;->v:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Loq0/a;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/bplus/followingcard/k;->z:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Loq0/a;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Loq0/a;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Loq0/a;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Loq0/a;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/bilibili/bplus/followingcard/k;->u:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x30a2

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkq0/f;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->v:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkq0/f;->j(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/k;->z:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
