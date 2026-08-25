.class public abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$LineHeightFiller;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$NodeEventsFiller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent<",
        "Lcom/facebook/litho/widget/CoverViewText$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008,\u0010-JH\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nH\u0014J\u0086\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u0012H\u0016R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR&\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020*0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;",
        "Lcom/facebook/litho/widget/CoverViewText$Builder;",
        "Lcom/facebook/litho/ComponentContext;",
        "c",
        "",
        "visibility",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropSet;",
        "attrs",
        "style",
        "create",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/facebook/litho/widget/LayoutChangeEvent;",
        "cachePool",
        "nodeId",
        "",
        "events",
        "Lcom/facebook/litho/Component;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/Widget;",
        "children",
        "Lgf3/s;",
        "fixedBuilder",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "attrsPropsFiller$delegate",
        "Lgf3/h;",
        "getAttrsPropsFiller",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "attrsPropsFiller",
        "stylePropsFiller$delegate",
        "getStylePropsFiller",
        "stylePropsFiller",
        "extStylePropsFiller$delegate",
        "getExtStylePropsFiller",
        "extStylePropsFiller",
        "",
        "defaultStyle",
        "Ljava/util/Map;",
        "getDefaultStyle",
        "()Ljava/util/Map;",
        "Landroid/graphics/Typeface;",
        "lastTypeFace",
        "<init>",
        "()V",
        "LineHeightFiller",
        "NodeEventsFiller",
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
.field private final attrsPropsFiller$delegate:Lgf3/h;

.field private final defaultStyle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extStylePropsFiller$delegate:Lgf3/h;

.field private lastTypeFace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final stylePropsFiller$delegate:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Companion;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$special$$inlined$createAttrs$app_release$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$special$$inlined$createAttrs$app_release$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->attrsPropsFiller$delegate:Lgf3/h;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$special$$inlined$createStyle$app_release$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$special$$inlined$createStyle$app_release$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->stylePropsFiller$delegate:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$special$$inlined$createStyle$app_release$default$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$special$$inlined$createStyle$app_release$default$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->extStylePropsFiller$delegate:Lgf3/h;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->defaultStyle:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->lastTypeFace:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/CoverViewText$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/litho/widget/CoverViewText$Builder;"
        }
    .end annotation

    const-string p2, "ext_fontFamily"

    const-string v0, "text"

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/widget/CoverViewText;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/litho/widget/CoverViewText$Builder;->shouldIncludeFontPadding(Z)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    const-string v2, "textDecoration"

    .line 5
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "underline"

    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "line-through"

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<strike>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "</strike>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string p3, "whiteSpace"

    .line 10
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "nowrap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const-string v2, "lines"

    if-eqz p3, :cond_4

    const-string p3, "1"

    .line 11
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/CoverViewText$Builder;->maxLines(I)Lcom/facebook/litho/widget/CoverViewText$Builder;

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-int p3, p3

    goto :goto_2

    :cond_5
    const p3, 0x7fffffff

    :goto_2
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/CoverViewText$Builder;->maxLines(I)Lcom/facebook/litho/widget/CoverViewText$Builder;

    .line 14
    :goto_3
    :try_start_0
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ext_coverview_font_path"

    if-nez p3, :cond_6

    :try_start_1
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->serverTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "ext_cover_nodeid"

    if-eqz p3, :cond_7

    :try_start_2
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const-string p2, ","

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array p3, v1, [Ljava/lang/String;

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, [Ljava/lang/String;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "coverview_font_family"

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->lastTypeFace:Ljava/util/Map;

    .line 21
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->serverTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->lastTypeFace:Ljava/util/Map;

    .line 24
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "focus"

    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->focusUseServer(Ljava/lang/String;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->lastTypeFace:Ljava/util/Map;

    .line 26
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->serverTypeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/CoverViewText$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 27
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    const-string p2, "direction"

    .line 28
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    if-eqz p3, :cond_9

    move-object v4, p2

    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    :cond_9
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->RTL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    if-ne v4, p2, :cond_a

    const-string p2, "textAlign"

    .line 29
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;->RIGHT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Horizontal;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lcom/facebook/litho/widget/TextAlignment;->RIGHT:Lcom/facebook/litho/widget/TextAlignment;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->alignment(Lcom/facebook/litho/widget/TextAlignment;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public bridge synthetic fixedBuilder(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/CoverViewText$Builder;

    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->fixedBuilder(Lcom/facebook/litho/widget/CoverViewText$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public fixedBuilder(Lcom/facebook/litho/widget/CoverViewText$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/CoverViewText$Builder;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    const-string p4, "paddingTop"

    const-string p5, "lineHeight"

    const-string p6, "ext_"

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->cachePool(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    .line 3
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/CoverViewText$Builder;->nodeId(Ljava/lang/String;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    .line 4
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "ext_lineHeight"

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p2, "fontSize"

    .line 5
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    if-eqz p8, :cond_1

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p8

    if-lez p8, :cond_1

    .line 6
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "px"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 8
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    .line 9
    invoke-static {v0, p2, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 10
    invoke-static {p2}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p8

    if-lez p8, :cond_2

    .line 12
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "px"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 14
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    .line 15
    invoke-static {v0, p2, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 16
    invoke-static {p2}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    .line 17
    :goto_0
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, p6

    :goto_1
    if-eqz p5, :cond_5

    .line 18
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p8

    if-nez p8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p5

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object p5, p3

    goto :goto_2

    :cond_6
    move-object p5, p6

    goto :goto_2

    :goto_4
    if-nez v1, :cond_7

    return-void

    :cond_7
    const-string p3, "px"

    const/4 p5, 0x2

    const/4 p8, 0x0

    .line 20
    invoke-static {v1, p3, p8, p5, p6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string v2, "px"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 23
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    .line 24
    invoke-static {v0, p3, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 25
    invoke-static {p3}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result p3

    goto :goto_5

    .line 26
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    int-to-float p5, p2

    mul-float p3, p3, p5

    float-to-int p3, p3

    .line 27
    :goto_5
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result p5

    .line 28
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result p4

    sub-int/2addr p3, p2

    int-to-double p2, p3

    const-wide/high16 p6, 0x3fe0000000000000L    # 0.5

    mul-double p2, p2, p6

    double-to-int p2, p2

    .line 29
    invoke-static {p8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 30
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p5}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 31
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 32
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public getAttrsPropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "Lcom/facebook/litho/widget/CoverViewText$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->attrsPropsFiller$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDefaultStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->defaultStyle:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "Lcom/facebook/litho/widget/CoverViewText$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->extStylePropsFiller$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "Lcom/facebook/litho/widget/CoverViewText$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->stylePropsFiller$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 8
    .line 9
    return-object v0
.end method
