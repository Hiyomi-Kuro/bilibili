.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->i(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "parentNode",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "currentNode",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $isAddAction:Z

.field final synthetic $nodeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$nodeId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$isAddAction:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$event:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object p1, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$nodeId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$isAddAction:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getEvents()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$event:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getEvents()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->$event:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
