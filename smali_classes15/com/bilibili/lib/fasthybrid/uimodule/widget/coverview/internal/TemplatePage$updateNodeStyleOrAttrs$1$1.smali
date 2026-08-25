.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->z(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;ZLsf3/l;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
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
.field final synthetic $before:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $change:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $findNode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isStyle:Z

.field final synthetic $node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/l;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lgf3/s;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$before:Lsf3/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$isStyle:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$change:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$findNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ","

    const-string v4, "rgb"

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$before:Lsf3/l;

    .line 3
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$isStyle:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$change:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v9, "height"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 8
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "width"

    .line 9
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "top"

    .line 10
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "bottom"

    .line 11
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "right"

    .line 12
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "left"

    .line 13
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    iget-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v9, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v9

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_11

    :cond_2
    :goto_1
    const/4 v10, 0x1

    goto/16 :goto_14

    :cond_3
    const-string v9, "backgroundcolor"

    .line 15
    invoke-static {v0, v9, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v13, 0x4

    const/16 v15, 0xff

    .line 17
    :try_start_0
    sget-object v16, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move-object v14, v0

    .line 18
    :goto_2
    invoke-static {v14, v4, v10, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 19
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "rgb"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 20
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "a"

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 21
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "("

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 22
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ")"

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 23
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 24
    invoke-static/range {v16 .. v21}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v13, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    int-to-float v9, v15

    mul-float v14, v14, v9

    float-to-int v9, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    const/16 v9, 0xff

    .line 26
    :goto_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v17

    if-gez v14, :cond_6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    int-to-float v13, v15

    mul-float v14, v14, v13

    float-to-int v13, v14

    goto :goto_4

    :cond_6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 27
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v18

    if-gez v14, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    int-to-float v10, v15

    mul-float v14, v14, v10

    float-to-int v10, v14

    goto :goto_5

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 28
    :goto_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v19

    if-gez v14, :cond_8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v14, v15

    mul-float v0, v0, v14

    float-to-int v0, v0

    goto :goto_6

    :cond_8
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    :goto_6
    invoke-static {v9, v13, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_9

    .line 30
    :cond_9
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 31
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_7

    .line 32
    :goto_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    :try_start_1
    sget-object v10, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_a
    move-object v10, v0

    goto :goto_a

    .line 34
    :goto_b
    invoke-static {v10, v4, v13, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 35
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "rgb"

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 36
    invoke-static/range {v19 .. v24}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "a"

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 37
    invoke-static/range {v25 .. v30}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "("

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 38
    invoke-static/range {v19 .. v24}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v26, ")"

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 39
    invoke-static/range {v25 .. v30}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-array v0, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v0, v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v20, v0

    .line 40
    invoke-static/range {v19 .. v24}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_b

    const/4 v10, 0x3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    int-to-float v12, v15

    mul-float v10, v10, v12

    float-to-int v10, v10

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_b
    const/16 v10, 0xff

    goto :goto_c

    .line 42
    :goto_d
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    int-to-float v13, v15

    mul-float v12, v12, v13

    float-to-int v12, v12

    const/4 v13, 0x0

    goto :goto_e

    :cond_c
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 43
    :goto_e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v16

    if-gez v14, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    int-to-float v13, v15

    mul-float v14, v14, v13

    float-to-int v13, v14

    goto :goto_f

    :cond_d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 44
    :goto_f
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v16

    if-gez v14, :cond_e

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v11, v15

    mul-float v0, v0, v11

    float-to-int v0, v0

    goto :goto_10

    :cond_e
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    :goto_10
    invoke-static {v10, v12, v13, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_13

    .line 46
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    .line 47
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x0

    :goto_12
    move v0, v13

    :goto_13
    if-eq v9, v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    .line 48
    :cond_11
    :goto_14
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "display"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 51
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$change:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_13
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$change:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$node:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    :goto_15
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->$findNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
