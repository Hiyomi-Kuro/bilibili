.class final Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->A3(Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lve2/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lve2/f;",
        "response",
        "Lgf3/s;",
        "invoke",
        "(Lve2/f;)V",
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
.field final synthetic $aiTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

.field final synthetic $co:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;",
            "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->$aiTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->$co:Lkotlinx/coroutines/m;

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
    check-cast p1, Lve2/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->invoke(Lve2/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lve2/f;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->l3(Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lve2/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->smartTitleProjectId:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lve2/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->$aiTitleType:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 7
    new-instance v9, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;

    .line 8
    iget v2, v1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->id:I

    iget-object v3, v1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->styleName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->sentencePattern:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v5, v1

    invoke-virtual {p1}, Lve2/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move-object v4, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitleStyle;-><init>(ILjava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel$internalRequestAITitleStylesByType$2$1;->$co:Lkotlinx/coroutines/m;

    .line 12
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
