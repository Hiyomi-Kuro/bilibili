.class Llm/r6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llm/r6;


# direct methods
.method constructor <init>(Llm/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/r6$a;->a:Llm/r6;

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
    iget-object v0, p0, Llm/r6$a;->a:Llm/r6;

    .line 2
    .line 3
    iget-object v0, v0, Llm/q6;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lpt1/k;->i(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llm/r6$a;->a:Llm/r6;

    .line 10
    .line 11
    iget-object v1, v1, Llm/q6;->M:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->G1(Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
