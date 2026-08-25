.class public Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SONAR_SECTIONS_DEBUG_INFO_TAG:Ljava/lang/String; = "SONAR_SECTIONS_DEBUG_INFO"

.field public static final SONAR_SINGLE_COMPONENT_SECTION_DATA_NEXT:Ljava/lang/String; = "SCS_DATA_INFO_NEXT"

.field public static final SONAR_SINGLE_COMPONENT_SECTION_DATA_PREV:Ljava/lang/String; = "SCS_DATA_INFO_PREV"

.field private static sViewToRenderInfo:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRenderInfoSectionDebugInfo(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->sViewToRenderInfo:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->sViewToRenderInfo:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->sViewToRenderInfo:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static setRenderInfoToViewMapping(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->sViewToRenderInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->sViewToRenderInfo:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->sViewToRenderInfo:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
