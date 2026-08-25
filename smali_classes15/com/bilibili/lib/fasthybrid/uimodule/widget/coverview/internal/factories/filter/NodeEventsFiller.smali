.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;",
        "Lmb1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/Component$Builder;",
        "Lmb1/d;",
        "c",
        "",
        "display",
        "",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lmb1/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/NodeEventsFiller;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lmb1/d;)V

    return-void
.end method

.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lmb1/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lmb1/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p4}, Lmb1/d;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string p3, "events"

    .line 5
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "click"

    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "touch"

    invoke-static {v2, v6, v4, v5, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    .line 8
    :cond_6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p1, v3}, Lcom/facebook/litho/Component$Builder;->clickable(Z)Lcom/facebook/litho/Component$Builder;

    .line 10
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p3}, Lcom/facebook/litho/Component$Builder;->clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    .line 11
    :cond_7
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p3}, Lcom/facebook/litho/Component$Builder;->touchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    goto :goto_2

    :cond_8
    return-void
.end method
