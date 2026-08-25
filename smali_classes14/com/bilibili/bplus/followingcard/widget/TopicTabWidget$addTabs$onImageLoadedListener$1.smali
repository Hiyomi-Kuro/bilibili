.class final Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->l(FLcom/bilibili/bplus/followingcard/widget/TabType;Ljava/util/List;IILcom/bilibili/bplus/followingcard/widget/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followingcard/widget/TabData;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/bilibili/bplus/followingcard/widget/TabData;",
        "[",
        "Lcom/bilibili/bplus/followingcard/widget/z0;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followingcard/widget/TabData;",
        "loadedTabs",
        "",
        "",
        "Lcom/bilibili/bplus/followingcard/widget/z0;",
        "map",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;Ljava/util/Map;)V",
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
.field final synthetic $selectedPosition:I

.field final synthetic $tabBackground:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

.field final synthetic $tabStyle:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;ILcom/bilibili/bplus/followingcard/widget/ImageInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$selectedPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$tabBackground:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$tabStyle:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->invoke(Ljava/util/List;Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/TabData;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/bilibili/bplus/followingcard/widget/TabData;",
            "[",
            "Lcom/bilibili/bplus/followingcard/widget/z0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->g(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->g(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->i(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->i(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    move-result-object p1

    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$selectedPosition:I

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->x(I)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->i(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->v()V

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$tabBackground:Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->getHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->b(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;Lcom/bilibili/bplus/followingcard/widget/ImageInfo;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->this$0:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$tabStyle:I

    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$addTabs$onImageLoadedListener$1;->$selectedPosition:I

    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->j(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;ILjava/util/List;I)V

    :cond_2
    :goto_0
    return-void
.end method
