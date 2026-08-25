.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->e8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltk/e;->k9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ltk/g;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->e:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->e:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->e:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->e:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->uri:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "traffic.area-rec.0.0"

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$l;->e:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "enter"

    .line 46
    .line 47
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
