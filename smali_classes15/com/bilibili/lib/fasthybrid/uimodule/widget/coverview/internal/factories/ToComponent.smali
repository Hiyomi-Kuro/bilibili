.class public abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory<",
        "Lcom/facebook/litho/Component;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u00002\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u00ad\u0001\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00028\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001a0\u00162\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u00a5\u0001\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00028\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001a0\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'JY\u0010(\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u009e\u0001\u0010.\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010*\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010!\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020,H\u0016J\u008d\u0001\u0010/\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001a0\u0016H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u009e\u0001\u00101\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001a0\u00162\u0006\u0010-\u001a\u00020,Ja\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001a0\u0016H\u0014\u00a2\u0006\u0004\u00083\u00104JO\u0010.\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000cH$\u00a2\u0006\u0004\u0008.\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0>8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;",
        "Lcom/facebook/litho/Component$Builder;",
        "C",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;",
        "Lcom/facebook/litho/Component;",
        "c",
        "",
        "mountContentPoolFilter",
        "(Lcom/facebook/litho/Component$Builder;)Z",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropSet;",
        "style",
        "Lgf3/s;",
        "createBackgroundWithBorder",
        "(Lcom/facebook/litho/Component$Builder;Ljava/util/HashMap;)V",
        "component",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/facebook/litho/widget/LayoutChangeEvent;",
        "cachePool",
        "nodeId",
        "",
        "events",
        "visibility",
        "attrs",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/Widget;",
        "children",
        "Lcom/facebook/litho/ComponentContext;",
        "isRootView",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
        "animation",
        "Lmb1/c;",
        "eventDispatcher",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;",
        "wrapperTransformContainer",
        "(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lcom/facebook/litho/ComponentContext;ZLcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;",
        "wrapperLayoutContainer",
        "(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;",
        "wrapperLayoutTransformContainer",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;Ljava/util/HashMap;Ljava/lang/String;ZLmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;",
        "display",
        "other",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;",
        "overflow",
        "create",
        "fixedBuilder",
        "(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V",
        "toComponent",
        "owner",
        "onInstallChildren",
        "(Lcom/facebook/litho/Component$Builder;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V",
        "(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/Component$Builder;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "getStylePropsFiller",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "stylePropsFiller",
        "getExtStylePropsFiller",
        "extStylePropsFiller",
        "getAttrsPropsFiller",
        "attrsPropsFiller",
        "",
        "getDefaultStyle",
        "()Ljava/util/Map;",
        "defaultStyle",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$mountContentPoolFilter(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lcom/facebook/litho/Component$Builder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->mountContentPoolFilter(Lcom/facebook/litho/Component$Builder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createBackgroundWithBorder(Lcom/facebook/litho/Component$Builder;Ljava/util/HashMap;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "backgroundColor"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const-string v0, "borderTopLeftRadius"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static {v0, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v13, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    :goto_1
    const-string v0, "borderTopRightRadius"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v14, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_2
    const-string v0, "borderBottomLeftRadius"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v15, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v15, 0x0

    .line 96
    :goto_3
    const-string v0, "borderBottomRightRadius"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v11, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v11, 0x0

    .line 119
    :goto_4
    const/4 v10, 0x1

    .line 120
    cmpg-float v0, v13, v14

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    cmpg-float v0, v13, v11

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    cmpg-float v0, v13, v15

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    :goto_5
    const-string v0, "border"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v8, "borderColor"

    .line 142
    .line 143
    const-string v4, "borderWidth"

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-eqz v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const-string v0, " "

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x6

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    invoke-static/range {v17 .. v22}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_11

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    add-int/lit8 v18, v0, 0x1

    .line 192
    .line 193
    if-gez v0, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object/from16 v3, v17

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const/high16 v17, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    if-eq v0, v10, :cond_e

    .line 207
    .line 208
    if-eq v0, v9, :cond_7

    .line 209
    .line 210
    move-object/from16 v21, v6

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    goto/16 :goto_11

    .line 214
    .line 215
    :cond_7
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object v0, v3

    .line 231
    :goto_7
    const-string v10, "rgb"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    .line 233
    move-object/from16 v21, v6

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :try_start_1
    invoke-static {v0, v10, v12, v9, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    const-string v23, "rgb"

    .line 251
    .line 252
    const-string v24, ""

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x4

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    const-string v29, "a"

    .line 265
    .line 266
    const-string v30, ""

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x4

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    invoke-static/range {v28 .. v33}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    const-string v23, "("

    .line 279
    .line 280
    const-string v24, ""

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x4

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    const-string v29, ")"

    .line 293
    .line 294
    const-string v30, ""

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x4

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    invoke-static/range {v28 .. v33}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    const/4 v3, 0x1

    .line 307
    new-array v0, v3, [Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, ","

    .line 310
    .line 311
    aput-object v3, v0, v12

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x6

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    move-object/from16 v23, v0

    .line 322
    .line 323
    invoke-static/range {v22 .. v27}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v10, 0x4

    .line 332
    const/16 v6, 0xff

    .line 333
    .line 334
    if-ne v3, v10, :cond_9

    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    int-to-float v10, v6

    .line 352
    mul-float v3, v3, v10

    .line 353
    .line 354
    float-to-int v3, v3

    .line 355
    goto :goto_9

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :goto_8
    const/4 v12, 0x2

    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_9
    const/16 v3, 0xff

    .line 361
    .line 362
    :goto_9
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v10}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    cmpg-float v10, v10, v17

    .line 377
    .line 378
    if-gez v10, :cond_a

    .line 379
    .line 380
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v10}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    int-to-float v9, v6

    .line 395
    mul-float v10, v10, v9

    .line 396
    .line 397
    float-to-int v9, v10

    .line 398
    :goto_a
    const/4 v10, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_a
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v9}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    goto :goto_a

    .line 415
    :goto_b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    check-cast v20, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static/range {v20 .. v20}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    cmpg-float v20, v20, v17

    .line 430
    .line 431
    if-gez v20, :cond_b

    .line 432
    .line 433
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    check-cast v23, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static/range {v23 .. v23}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    int-to-float v12, v6

    .line 448
    mul-float v10, v10, v12

    .line 449
    .line 450
    float-to-int v10, v10

    .line 451
    :goto_c
    const/4 v12, 0x2

    .line 452
    goto :goto_d

    .line 453
    :cond_b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v12}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    goto :goto_c

    .line 468
    :goto_d
    :try_start_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    check-cast v22, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static/range {v22 .. v22}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 479
    .line 480
    .line 481
    move-result v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    cmpg-float v17, v22, v17

    .line 483
    .line 484
    if-gez v17, :cond_c

    .line 485
    .line 486
    :try_start_3
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 497
    .line 498
    .line 499
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    int-to-float v6, v6

    .line 501
    mul-float v0, v0, v6

    .line 502
    .line 503
    float-to-int v0, v0

    .line 504
    const/4 v12, 0x2

    .line 505
    goto :goto_e

    .line 506
    :cond_c
    :try_start_4
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_e
    invoke-static {v3, v9, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_10

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto :goto_f

    .line 527
    :cond_d
    const/4 v12, 0x2

    .line 528
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    goto :goto_10

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    move-object/from16 v21, v6

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    const/high16 v0, -0x1000000

    .line 542
    .line 543
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_e
    move-object/from16 v21, v6

    .line 552
    .line 553
    const/4 v12, 0x2

    .line 554
    const-string v0, "borderStyle"

    .line 555
    .line 556
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_f
    move-object/from16 v21, v6

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v12, 0x2

    .line 564
    invoke-static {v3, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :goto_11
    move/from16 v0, v18

    .line 582
    .line 583
    move-object/from16 v6, v21

    .line 584
    .line 585
    const/4 v9, 0x2

    .line 586
    const/4 v10, 0x1

    .line 587
    const/4 v12, 0x0

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_11
    const/4 v12, 0x2

    .line 591
    goto :goto_13

    .line 592
    :cond_12
    const/4 v12, 0x2

    .line 593
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->d(Ljava/lang/String;Z)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto :goto_12

    .line 623
    :cond_13
    const/4 v0, 0x0

    .line 624
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_14
    :goto_13
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    goto :goto_14

    .line 650
    :cond_15
    const/4 v0, 0x0

    .line 651
    :goto_14
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    instance-of v3, v2, Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v3, :cond_16

    .line 658
    .line 659
    move-object v3, v2

    .line 660
    check-cast v3, Ljava/lang/Integer;

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_16
    const/4 v3, 0x0

    .line 664
    :goto_15
    if-eqz v3, :cond_17

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    move v2, v8

    .line 671
    :goto_16
    const/4 v3, 0x0

    .line 672
    goto :goto_17

    .line 673
    :cond_17
    const/high16 v2, -0x1000000

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :goto_17
    cmpg-float v3, v0, v3

    .line 677
    .line 678
    if-nez v3, :cond_18

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    :goto_18
    const/4 v10, 0x1

    .line 682
    goto :goto_19

    .line 683
    :cond_18
    const/4 v3, 0x0

    .line 684
    goto :goto_18

    .line 685
    :goto_19
    xor-int/2addr v3, v10

    .line 686
    if-eqz v5, :cond_19

    .line 687
    .line 688
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/i$a;

    .line 689
    .line 690
    new-instance v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;

    .line 691
    .line 692
    move-object v4, v9

    .line 693
    move v6, v0

    .line 694
    move v8, v15

    .line 695
    move-object v12, v9

    .line 696
    move v9, v13

    .line 697
    move/from16 v16, v15

    .line 698
    .line 699
    const/4 v15, 0x1

    .line 700
    move v10, v14

    .line 701
    move/from16 p2, v11

    .line 702
    .line 703
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;-><init>(Ljava/lang/Integer;FZFFFF)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v12}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_19
    move/from16 p2, v11

    .line 711
    .line 712
    move/from16 v16, v15

    .line 713
    .line 714
    const/4 v15, 0x1

    .line 715
    :goto_1a
    instance-of v4, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/e$a;

    .line 716
    .line 717
    if-eqz v4, :cond_1a

    .line 718
    .line 719
    return-void

    .line 720
    :cond_1a
    if-eqz v3, :cond_1b

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component$Builder;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, Lcom/facebook/litho/Border;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Border$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 731
    .line 732
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v15, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v4, v2}, Lcom/facebook/litho/Border$Builder;->color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v15, v13, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v15, v14, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v15, v2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move/from16 v4, p2

    .line 822
    .line 823
    invoke-static {v15, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/4 v3, 0x2

    .line 832
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move/from16 v4, v16

    .line 849
    .line 850
    invoke-static {v15, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-static {v2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v3, 0x3

    .line 859
    invoke-virtual {v0, v3, v2}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)Lcom/facebook/litho/Border$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/facebook/litho/Border$Builder;->build()Lcom/facebook/litho/Border;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Component$Builder;->border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/Component$Builder;

    .line 868
    .line 869
    .line 870
    :cond_1b
    return-void
.end method

.method private final mountContentPoolFilter(Lcom/facebook/litho/Component$Builder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;

    .line 2
    .line 3
    return p1
.end method

.method private final wrapperLayoutContainer(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TC;",
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
            ">;",
            "Lmb1/c;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;"
        }
    .end annotation

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p10

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;-><init>(Ljava/util/HashMap;Lcom/facebook/litho/Component$Builder;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v1, p11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x5f

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TRANSITION_STAGE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 79
    .line 80
    move-object/from16 v5, p10

    .line 81
    .line 82
    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->h(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private final wrapperLayoutTransformContainer(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;Ljava/util/HashMap;Ljava/lang/String;ZLmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "TC;",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lmb1/c;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v11, 0x1

    .line 49
    :goto_0
    move-object/from16 v4, p2

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v10}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v13, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutTransformContainer$1;-><init>(Ljava/util/HashMap;Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lcom/facebook/litho/Component$Builder;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;ZLmb1/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const-string v2, "backgroundColor"

    .line 92
    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    :cond_4
    invoke-virtual {v0, v10}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x5f

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 149
    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v1, v9

    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    .line 163
    .line 164
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TRANSITION_STAGE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 169
    .line 170
    move-object/from16 v5, p7

    .line 171
    .line 172
    invoke-direct {v2, v5, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->h(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method private final wrapperTransformContainer(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lcom/facebook/litho/ComponentContext;ZLcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
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
            ">;",
            "Lcom/facebook/litho/ComponentContext;",
            "Z",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Lmb1/c;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    const/4 v3, 0x0

    move-object v4, p1

    .line 1
    invoke-virtual {p1, v3}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object v5

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->mountContentPoolFilter(Lcom/facebook/litho/Component$Builder;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;

    invoke-direct {v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;-><init>()V

    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentLifecycle;->setMountContentPool(Lcom/facebook/litho/MountContentPool;)V

    .line 4
    :cond_0
    invoke-static/range {p9 .. p9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v6

    const-string v7, "backgroundColor"

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    const-string v7, "height"

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v7, 0x2

    const/4 v9, 0x0

    const-string v10, "%"

    .line 7
    invoke-static {v8, v10, v3, v7, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v9, "%"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v8, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    :cond_4
    :goto_2
    const-string v7, "marginTop"

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 11
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v7, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    :cond_5
    const-string v7, "marginLeft"

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 13
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v7, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    :cond_6
    const-string v7, "marginRight"

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 15
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v7, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    :cond_7
    const-string v7, "marginBottom"

    .line 16
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 17
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v7, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    :cond_8
    const-string v3, "flexGrow"

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/facebook/litho/Component$Builder;->flexGrow(F)Lcom/facebook/litho/Component$Builder;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    :cond_9
    const-string v3, "flexShrink"

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/litho/Component$Builder;->flexShrink(F)Lcom/facebook/litho/Component$Builder;

    :cond_a
    move/from16 v1, p10

    .line 22
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->g(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v1

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->mountContentPoolFilter(Lcom/facebook/litho/Component$Builder;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->h(Z)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->j(Lcom/facebook/litho/Component;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v1

    move-object/from16 v3, p11

    .line 25
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v1

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CoverViewAnimationTransformContainer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    if-nez v0, :cond_b

    const-string v3, ""

    goto :goto_3

    :cond_b
    move-object v3, v0

    .line 27
    :goto_3
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->TRANSFORM_STAGE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-direct {v4, v2, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->m(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{nodeId:\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->LAYOUT_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    invoke-direct {v4, v2, v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->k(Lcom/facebook/litho/EventHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->d()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/Component$Builder;
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
            ">;)TC;"
        }
    .end annotation
.end method

.method public create(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Lcom/facebook/litho/Component;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
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
            ">;",
            "Lmb1/c;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;",
            ")",
            "Lcom/facebook/litho/Component;"
        }
    .end annotation

    .line 2
    move-object/from16 v3, p10

    check-cast v3, Lcom/facebook/litho/ComponentContext;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->toComponent(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lj$/util/concurrent/ConcurrentHashMap;Lcom/facebook/litho/ComponentContext;Lmb1/c;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Lcom/facebook/litho/Component;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->create(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Lcom/facebook/litho/Component;

    move-result-object p1

    return-object p1
.end method

.method public fixedBuilder(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
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

    .line 1
    return-void
.end method

.method public abstract getAttrsPropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract getDefaultStyle()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract getStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "TC;>;"
        }
    .end annotation
.end method

.method protected onInstallChildren(Lcom/facebook/litho/Component$Builder;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z",
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

    .line 1
    return-void
.end method

.method public final toComponent(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lj$/util/concurrent/ConcurrentHashMap;Lcom/facebook/litho/ComponentContext;Lmb1/c;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;)Lcom/facebook/litho/Component;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;",
            "Lcom/facebook/litho/ComponentContext;",
            "Lmb1/c;",
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
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;",
            ")",
            "Lcom/facebook/litho/Component;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    invoke-virtual {v13, v12, v9, v10, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/Component$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->VISIBLE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    move-object/from16 v1, p11

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v14, v0}, Lcom/facebook/litho/Component$Builder;->clipChildren(Z)Lcom/facebook/litho/Component$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->getStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v14, v9, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "ext_"

    .line 70
    .line 71
    invoke-static {v3, v4, v6, v8, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->getExtStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v14, v9, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->getAttrsPropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v14, v9, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v14, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->createBackgroundWithBorder(Lcom/facebook/litho/Component$Builder;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object v1, v14

    .line 109
    move/from16 v2, p7

    .line 110
    .line 111
    move-object/from16 v3, p8

    .line 112
    .line 113
    move-object/from16 v4, p9

    .line 114
    .line 115
    move-object/from16 v5, p10

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->onInstallChildren(Lcom/facebook/litho/Component$Builder;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "_F_IS_ROOT_NODE"

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "true"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const-string v0, "position"

    .line 133
    .line 134
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->STATIC:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    .line 141
    .line 142
    :cond_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;->ABSOLUTE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/PositionType;

    .line 143
    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    if-nez v16, :cond_7

    .line 147
    .line 148
    const-string v0, "left"

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0, v6, v15, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 174
    .line 175
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string v0, "right"

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v0, v6, v15, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    float-to-int v0, v0

    .line 203
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 204
    .line 205
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 206
    .line 207
    .line 208
    :cond_5
    const-string v0, "top"

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v0, v6, v15, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-int v0, v0

    .line 233
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 234
    .line 235
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 236
    .line 237
    .line 238
    :cond_6
    const-string v0, "bottom"

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v0, v6, v15, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 264
    .line 265
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 266
    .line 267
    .line 268
    :cond_7
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object v1, v14

    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    move-object/from16 v3, p5

    .line 274
    .line 275
    move-object/from16 v4, p6

    .line 276
    .line 277
    move/from16 v5, p7

    .line 278
    .line 279
    move-object/from16 v6, p8

    .line 280
    .line 281
    move-object/from16 v7, p9

    .line 282
    .line 283
    move-object/from16 v8, p10

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->fixedBuilder(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getType()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aget v0, v1, v0

    .line 301
    .line 302
    if-eq v0, v15, :cond_a

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    if-eq v0, v1, :cond_a

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    if-eq v0, v1, :cond_8

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    if-eq v0, v1, :cond_8

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, p5

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x5f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v14, v0}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v13, v14}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->mountContentPoolFilter(Lcom/facebook/litho/Component$Builder;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->setMountContentPool(Lcom/facebook/litho/MountContentPool;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_8
    move-object/from16 v5, p5

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getType()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 370
    .line 371
    if-ne v0, v1, :cond_9

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v2, v14

    .line 378
    move-object/from16 v3, p3

    .line 379
    .line 380
    move-object/from16 v4, p9

    .line 381
    .line 382
    move-object/from16 v5, p5

    .line 383
    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    move-object/from16 v7, p4

    .line 387
    .line 388
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->wrapperLayoutTransformContainer(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;Ljava/util/HashMap;Ljava/lang/String;ZLmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_2

    .line 393
    :cond_9
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v1, p3

    .line 396
    .line 397
    move-object v2, v14

    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move-object/from16 v4, p5

    .line 401
    .line 402
    move-object/from16 v5, p6

    .line 403
    .line 404
    move/from16 v6, p7

    .line 405
    .line 406
    move-object/from16 v7, p8

    .line 407
    .line 408
    move-object/from16 v8, p9

    .line 409
    .line 410
    move-object/from16 v9, p10

    .line 411
    .line 412
    move-object/from16 v10, p4

    .line 413
    .line 414
    move-object/from16 v11, p1

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->wrapperLayoutContainer(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    return-object v0

    .line 421
    :cond_a
    move-object/from16 v5, p5

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object v1, v14

    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    move-object/from16 v3, p5

    .line 429
    .line 430
    move-object/from16 v4, p6

    .line 431
    .line 432
    move/from16 v5, p7

    .line 433
    .line 434
    move-object/from16 v6, p8

    .line 435
    .line 436
    move-object/from16 v7, p9

    .line 437
    .line 438
    move-object/from16 v8, p10

    .line 439
    .line 440
    move-object/from16 v9, p3

    .line 441
    .line 442
    move/from16 v10, v16

    .line 443
    .line 444
    move-object/from16 v11, p1

    .line 445
    .line 446
    move-object/from16 v12, p4

    .line 447
    .line 448
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->wrapperTransformContainer(Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lcom/facebook/litho/ComponentContext;ZLcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_3

    .line 453
    :cond_b
    move-object/from16 v5, p5

    .line 454
    .line 455
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v14, v0}, Lcom/facebook/litho/Component$Builder;->key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v13, v14}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->mountContentPoolFilter(Lcom/facebook/litho/Component$Builder;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;

    .line 474
    .line 475
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->setMountContentPool(Lcom/facebook/litho/MountContentPool;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_3
    return-object v0
.end method
