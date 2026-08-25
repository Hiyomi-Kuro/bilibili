.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJV\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;",
        "",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "Lcom/facebook/litho/widget/LayoutChangeEvent;",
        "cachePool",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;",
        "bindings",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "template",
        "other",
        "Lmb1/c;",
        "eventDispatcher",
        "",
        "upperDisplay",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;",
        "overflow",
        "",
        "toWidget",
        "Lgf3/s;",
        "toFixExtendableStyle",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;",
        "definition",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;",
        "factory",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final definition:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

.field private final factory:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;->definition:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;->factory:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic toWidget$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Ljava/lang/Object;Lmb1/c;ZLcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p6

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->HIDDEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p7

    .line 18
    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;->toWidget(Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Ljava/lang/Object;Lmb1/c;ZLcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final toFixExtendableStyle(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;->definition:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/n;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Ljava/util/List;IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toWidget(Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Ljava/lang/Object;Lmb1/c;ZLcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Ljava/lang/Object;",
            "Lmb1/c;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;->definition:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;->factory:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->f(Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;Ljava/lang/Object;Lmb1/c;ZLcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method
