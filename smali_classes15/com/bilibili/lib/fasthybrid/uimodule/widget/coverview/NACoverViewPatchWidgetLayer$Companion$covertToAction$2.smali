.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion$covertToAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/l;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;
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
        "<anonymous parameter 0>",
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
.field final synthetic $innerHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $innerWidth:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion$covertToAction$2;->$innerWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion$covertToAction$2;->$innerHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getSel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover-input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getSel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover-textarea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "hook_inputMode"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion$covertToAction$2;->$innerWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion$covertToAction$2;->$innerHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "vw"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, "px"

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const-string v13, "vw"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v15, v15

    mul-float v5, v5, v15

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->e0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v12, "vh"

    invoke-static {v5, v12, v7, v8, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const-string v13, "vh"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 11
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v8, v8

    mul-float v11, v11, v8

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->e0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$Companion$covertToAction$2;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
