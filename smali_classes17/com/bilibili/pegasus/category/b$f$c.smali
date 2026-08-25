.class Lcom/bilibili/pegasus/category/b$f$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/b$f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/category/b$f$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$f$c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$f$c;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/pegasus/category/b$f$c$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/category/b$f$c$a;->J3(Lcom/bilibili/pegasus/category/api/SimilarTag;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/b$f$c$a;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/category/b$f$c;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/b$f$c$a;->I3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/bilibili/pegasus/category/b$f$c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f$c;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/bilibili/pegasus/category/b$f$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/b$f$c;->S0(Lcom/bilibili/pegasus/category/b$f$c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/b$f$c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/b$f$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
