.class public final Lcom/facebook/litho/LogTreePopulator;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnnotationBundleFromLogger(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentsLogger;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/litho/ComponentsLogger;->getExtraAnnotations(Lcom/facebook/litho/TreeProps;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3a

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3b

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;
    .locals 1
    .param p2    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;Lcom/facebook/litho/PerfEvent;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/PerfEvent;

    move-result-object p0

    return-object p0
.end method

.method public static populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;Lcom/facebook/litho/PerfEvent;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/PerfEvent;

    move-result-object p0

    return-object p0
.end method

.method static populatePerfEventFromLogger(Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;Lcom/facebook/litho/PerfEvent;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/PerfEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-interface {p0, p2}, Lcom/facebook/litho/ComponentsLogger;->cancelPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    return-object v0

    :cond_1
    const-string v0, "log_tag"

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-interface {p0, p3}, Lcom/facebook/litho/ComponentsLogger;->getExtraAnnotations(Lcom/facebook/litho/TreeProps;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    return-object p2

    .line 6
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p2
.end method
