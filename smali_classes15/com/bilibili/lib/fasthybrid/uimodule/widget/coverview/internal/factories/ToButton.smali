.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\rH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;",
        "()V",
        "create",
        "Lcom/facebook/litho/widget/CoverViewText$Builder;",
        "c",
        "Lcom/facebook/litho/ComponentContext;",
        "visibility",
        "",
        "attrs",
        "Ljava/util/HashMap;",
        "",
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/CoverViewText$Builder;
    .locals 1
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

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    const-string p2, "text"

    .line 3
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "textDecoration"

    .line 5
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const-string v0, "underline"

    .line 6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<u>"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</u>"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "line-through"

    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<strike>"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</strike>"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->textAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/facebook/litho/widget/VerticalGravity;->CENTER:Lcom/facebook/litho/widget/VerticalGravity;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->verticalGravity(Lcom/facebook/litho/widget/VerticalGravity;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    move-result-object p1

    return-object p1
.end method
