.class public Lcom/bilibili/ogv/review/s;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/ogv/review/s;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Lcom/bilibili/ogv/review/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ogv/review/s$a;)V
    .locals 0
    .param p2    # Lcom/bilibili/ogv/review/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/s;->o:Lcom/bilibili/ogv/review/s$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 5

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
    sget v1, Lcom/bilibili/ogv/review/n;->e:I

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
    sget v1, Lcom/bilibili/ogv/review/m;->h:I

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
    sget v2, Lcom/bilibili/ogv/review/m;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "bili_2233_bangumi_review_rating_5.webp"

    .line 43
    .line 44
    invoke-static {v4}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/bilibili/ogv/review/m;->E:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/ogv/review/m;->h:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/review/s;->o:Lcom/bilibili/ogv/review/s$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/ogv/review/s$a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/bilibili/ogv/review/m;->i:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ogv/review/s;->o:Lcom/bilibili/ogv/review/s$a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/ogv/review/s$a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
