.class final Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Px(Ljava/util/List;)V
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
.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->$result:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhq2/b$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->invoke(Lhq2/b$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lhq2/b$a;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    .line 3
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->$result:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    sget-object v5, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;->GENERIC1:Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;

    move-object v0, v6

    move v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;IILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleType;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Liq2/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v6}, Liq2/a;-><init>(ILcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->$result:Ljava/util/List;

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    .line 11
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Ex(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment$showResult$3$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;

    const-string v4, "page"

    const-string v5, "publish"

    .line 13
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v4

    :cond_4
    :goto_1
    const-string v4, "tag_name"

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v4

    const-string v5, "0"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    const-string v6, "fast_video"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;->Gx(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v3

    :cond_8
    :goto_2
    const-string v3, "enter_from"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 18
    invoke-static {p1, v0, v1, v2}, Ljq2/a;->f(ILjava/lang/String;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;Ljava/util/Map;)V

    return-void
.end method
