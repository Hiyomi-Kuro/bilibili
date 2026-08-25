.class public Lbt2/a;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lbt2/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt2/a;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbt2/a;->p:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 7
    .line 8
    const p1, 0x3f3f258c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;)Lbt2/a;
    .locals 1

    .line 1
    new-instance v0, Lbt2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbt2/a;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt2/a;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/g;->m0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldo2/f;->Lp:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lbt2/a;->o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ljo2/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f1(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->Mp:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    sget v1, Ldo2/f;->Lp:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    sget v2, Ldo2/f;->Np:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iget-object v2, p0, Lbt2/a;->p:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->popUp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
