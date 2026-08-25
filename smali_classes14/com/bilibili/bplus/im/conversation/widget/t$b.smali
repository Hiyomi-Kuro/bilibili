.class public Lcom/bilibili/bplus/im/conversation/widget/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/t$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/conversation/widget/t$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/im/conversation/widget/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bplus/im/conversation/widget/t$b;)Lcom/bilibili/bplus/im/conversation/widget/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->c:Lcom/bilibili/bplus/im/conversation/widget/t$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/bplus/im/conversation/widget/t$b$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/conversation/widget/t$b$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lbv0/g;->E0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/t$b;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public V0(Lcom/bilibili/bplus/im/conversation/widget/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->c:Lcom/bilibili/bplus/im/conversation/widget/t$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/t$b;->T0(Lcom/bilibili/bplus/im/conversation/widget/t$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/t$b;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/conversation/widget/t$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
