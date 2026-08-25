.class Lmx0/a$a;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lmx0/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
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
    new-instance p1, Lmx0/a$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmx0/a$a$a;-><init>(Lmx0/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic u(Lmx0/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmx0/a$a;->r:I

    .line 2
    .line 3
    return p0
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
    sget v1, Lhx0/e;->i:I

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
    sget v1, Lhx0/d;->p:I

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
    iput-object v1, p0, Lmx0/a$a;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lhx0/d;->q:I

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
    iput-object v1, p0, Lmx0/a$a;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lhx0/d;->r:I

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
    iput-object v1, p0, Lmx0/a$a;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lmx0/a$a;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmx0/a$a;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmx0/a$a;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    sget v0, Lhx0/d;->p:I

    .line 17
    .line 18
    const-string v1, "From_ID"

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x30a2

    .line 27
    .line 28
    invoke-static {p1, v0}, Lnx0/h;->j(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lmx0/a$a;->r:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "attention_full_alert_bm_click"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Lhx0/d;->q:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lnx0/h;->l(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lmx0/a$a;->r:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "attention_full_bp_click"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget v0, Lhx0/d;->r:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmx0/a$a;->r:I

    .line 2
    .line 3
    return-void
.end method
