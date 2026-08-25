.class Lcom/bilibili/relation/group/b$c;
.super Lcom/bilibili/relation/group/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/relation/group/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bilibili/relation/group/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/relation/group/b$a;-><init>(Landroid/view/View;Lcom/bilibili/relation/group/b;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lci/c;->m:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/relation/group/b$c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static M3(Landroid/view/ViewGroup;Lcom/bilibili/relation/group/b;)Lcom/bilibili/relation/group/b$c;
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
    sget v1, Lci/d;->e:I

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
    new-instance v0, Lcom/bilibili/relation/group/b$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/relation/group/b$c;-><init>(Landroid/view/View;Lcom/bilibili/relation/group/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public J3(Lcom/bilibili/relation/api/AttentionGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/relation/group/b$a;->J3(Lcom/bilibili/relation/api/AttentionGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/relation/group/b$a;->c:Lcom/bilibili/relation/api/AttentionGroup;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/relation/api/AttentionGroup;->tip:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/relation/group/b$c;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/relation/group/b$a;->c:Lcom/bilibili/relation/api/AttentionGroup;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/relation/api/AttentionGroup;->tip:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/relation/group/b$c;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
