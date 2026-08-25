.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->v(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Z
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
.field final synthetic $newParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

.field final synthetic $oldCurrentNode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$oldParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$oldCurrentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$newParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$oldParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$oldCurrentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$newParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$oldParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->$newParentNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
