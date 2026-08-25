.class public Lcom/bilibili/biligame/ui/gamedetail/dialog/a;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

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
    sget v1, Lcom/bilibili/biligame/q;->B0:I

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->F7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/dialog/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/a$a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bilibili/biligame/p;->ql:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/bilibili/biligame/o;->B0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/bilibili/biligame/p;->J7:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    const-string v0, "biligame_paying.png"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
