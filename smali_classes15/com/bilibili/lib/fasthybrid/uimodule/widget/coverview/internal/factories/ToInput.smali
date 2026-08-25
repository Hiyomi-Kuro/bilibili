.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011H\u0014R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;",
        "()V",
        "defaultStyle",
        "",
        "",
        "getDefaultStyle",
        "()Ljava/util/Map;",
        "create",
        "Lcom/facebook/litho/widget/TextInputArea$Builder;",
        "c",
        "Lcom/facebook/litho/ComponentContext;",
        "visibility",
        "",
        "attrs",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropSet;",
        "style",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;

.field private static final defaultStyle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "width"

    .line 12
    .line 13
    const-string v2, "122"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;->defaultStyle:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/TextInputArea$Builder;
    .locals 2
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
            "Lcom/facebook/litho/widget/TextInputArea$Builder;"
        }
    .end annotation

    const-string v0, "confirmType"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "done"

    .line 3
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/TextInputArea$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->multiline(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->showConfirmBar(Z)Lcom/facebook/litho/widget/TextInputArea$Builder;

    move-result-object p1

    const-string p2, "textAlign"

    .line 7
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "center"

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    const-string p4, "left"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const p2, 0x800003

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->gravity(I)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const p4, 0x800013

    if-eqz p3, :cond_3

    invoke-virtual {p1, p4}, Lcom/facebook/litho/widget/TextInputArea$Builder;->gravity(I)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_0

    :cond_3
    const-string p3, "right"

    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x800005

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->gravity(I)Lcom/facebook/litho/widget/TextInputArea$Builder;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p4}, Lcom/facebook/litho/widget/TextInputArea$Builder;->gravity(I)Lcom/facebook/litho/widget/TextInputArea$Builder;

    :goto_0
    return-object p1
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;->defaultStyle:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
