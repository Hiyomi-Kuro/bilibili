.class Lcom/bilibili/relation/group/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/relation/group/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/CheckBox;

.field c:Lcom/bilibili/relation/api/AttentionGroup;

.field d:Lcom/bilibili/relation/group/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/relation/group/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/relation/group/b$a;->d:Lcom/bilibili/relation/group/b;

    .line 5
    .line 6
    sget p2, Lci/c;->l:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/relation/group/b$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/relation/group/a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bilibili/relation/group/a;-><init>(Lcom/bilibili/relation/group/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lci/c;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/relation/group/b$a;->b:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/relation/group/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/relation/group/b$a;->L3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lcom/bilibili/relation/group/b;)Lcom/bilibili/relation/group/b$a;
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
    sget v1, Lci/d;->d:I

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
    new-instance v0, Lcom/bilibili/relation/group/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/relation/group/b$a;-><init>(Landroid/view/View;Lcom/bilibili/relation/group/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/relation/group/b$a;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/relation/api/AttentionGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/b$a;->c:Lcom/bilibili/relation/api/AttentionGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/relation/group/b$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/relation/api/AttentionGroup;->groupName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/relation/group/b$a;->b:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/relation/group/b$a;->d:Lcom/bilibili/relation/group/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/relation/group/b$a;->c:Lcom/bilibili/relation/api/AttentionGroup;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/relation/api/AttentionGroup;->groupId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/relation/group/b$a;->d:Lcom/bilibili/relation/group/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/relation/group/b$a;->c:Lcom/bilibili/relation/api/AttentionGroup;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/bilibili/relation/api/AttentionGroup;->groupId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bilibili/relation/api/AttentionGroup;->groupName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/relation/group/b$a;->d:Lcom/bilibili/relation/group/b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/relation/group/b$a;->c:Lcom/bilibili/relation/api/AttentionGroup;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/relation/api/AttentionGroup;->groupId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bilibili/relation/group/b$a;->d:Lcom/bilibili/relation/group/b;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/bilibili/relation/group/b;->b:Lcom/bilibili/relation/group/b$b;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/bilibili/relation/group/b$b;->a(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
