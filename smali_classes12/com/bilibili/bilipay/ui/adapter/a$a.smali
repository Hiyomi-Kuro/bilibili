.class public Lcom/bilibili/bilipay/ui/adapter/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

.field protected c:Z

.field final synthetic d:Lcom/bilibili/bilipay/ui/adapter/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/ui/adapter/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->d:Lcom/bilibili/bilipay/ui/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->c:Z

    .line 8
    .line 9
    sget p1, Llm0/a;->b0:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Llm0/a;->w:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->b:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/h;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->setFitNightMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public J3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->d:Lcom/bilibili/bilipay/ui/adapter/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/a;->Z0(Lcom/bilibili/bilipay/ui/adapter/a;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->d:Lcom/bilibili/bilipay/ui/adapter/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->d:Lcom/bilibili/bilipay/ui/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/a;->V0()Lcom/bilibili/bilipay/base/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/a$a;->d:Lcom/bilibili/bilipay/ui/adapter/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/a;->V0()Lcom/bilibili/bilipay/base/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bilipay/base/g;->a(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
