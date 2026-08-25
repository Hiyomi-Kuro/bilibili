.class Llm/b3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llm/b3;


# direct methods
.method constructor <init>(Llm/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/b3$a;->a:Llm/b3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/b3$a;->a:Llm/b3;

    .line 2
    .line 3
    invoke-static {v0}, Llm/b3;->B1(Llm/b3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt1/k;->i(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llm/b3$a;->a:Llm/b3;

    .line 12
    .line 13
    iget-object v1, v1, Llm/a3;->A:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->I(Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
