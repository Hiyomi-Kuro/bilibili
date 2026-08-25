.class public Lfl0/q;
.super Lm70/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm70/a<",
        "Lfl0/q;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/EditText;

.field private r:Lfl0/q$b;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

.field private v:I

.field private w:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm70/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm70/a;->i(F)Lm70/a;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfl0/q;->u:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 11
    .line 12
    iput-object p3, p0, Lfl0/q;->w:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 13
    .line 14
    iput p4, p0, Lfl0/q;->v:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic j(Lfl0/q;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/q;->o:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lm70/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lyj0/i;->w:I

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
    sget v1, Lyj0/g;->E2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, p0, Lfl0/q;->o:Landroid/widget/Button;

    .line 23
    .line 24
    sget v1, Lyj0/g;->Y:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, p0, Lfl0/q;->p:Landroid/widget/Button;

    .line 33
    .line 34
    sget v1, Lyj0/g;->z0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v1, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 43
    .line 44
    sget v1, Lyj0/g;->N4:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lfl0/q;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lyj0/g;->i0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lfl0/q;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0/q;->u:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfl0/q;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v1, p0, Lfl0/q;->w:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfl0/q;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lfl0/q;->w:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mHint:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfl0/q;->o:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfl0/q;->p:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 35
    .line 36
    new-instance v1, Lfl0/q$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lfl0/q$a;-><init>(Lfl0/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(Lfl0/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/q;->r:Lfl0/q$b;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfl0/q;->u:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mTypeName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfl0/q;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfl0/q;->u:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfl0/q;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfl0/q;->q:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfl0/q;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lfl0/q;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfl0/q;->r:Lfl0/q$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lyj0/g;->E2:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lfl0/q;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, Lfl0/q;->r:Lfl0/q$b;

    .line 19
    .line 20
    iget-object v2, p0, Lfl0/q;->u:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 21
    .line 22
    iget-object v3, p0, Lfl0/q;->w:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 23
    .line 24
    iget v4, p0, Lfl0/q;->v:I

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lfl0/q$b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lyj0/g;->Y:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lm70/a;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm70/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm70/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
