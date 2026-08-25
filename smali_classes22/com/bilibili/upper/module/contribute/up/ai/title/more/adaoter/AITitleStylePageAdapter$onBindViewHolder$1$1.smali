.class final Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->V0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lhq2/b$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhq2/b$a;",
        "holder",
        "Lgf3/s;",
        "invoke",
        "(Lhq2/b$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $this_apply:Lso2/j4;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;


# direct methods
.method constructor <init>(Lso2/j4;Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->$this_apply:Lso2/j4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhq2/b$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->invoke(Lhq2/b$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lhq2/b$a;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->$this_apply:Lso2/j4;

    .line 2
    iget-object v0, v0, Lso2/j4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageItemAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;

    iget v5, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter$onBindViewHolder$1$1;->$position:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    .line 4
    new-instance v8, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    .line 5
    invoke-virtual {v0}, Lhq2/b;->T0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->S0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    move-result-object v4

    sget-object v7, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;->MORE:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    move-object v2, v8

    move v6, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)V

    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->T0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->n3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lhq2/b;->T0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->S0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "page"

    const-string v6, "ai_title"

    .line 11
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->T0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_1
    const-string v5, "tag_name"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->T0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v2

    const-string v5, "0"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    const-string v6, "fast_video"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;->T0(Lcom/bilibili/upper/module/contribute/up/ai/title/more/adaoter/AITitleStylePageAdapter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_2
    const-string v1, "enter_from"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-static {p1, v0, v3, v4}, Ljq2/a;->f(ILjava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Ljava/util/Map;)V

    :cond_9
    return-void
.end method
