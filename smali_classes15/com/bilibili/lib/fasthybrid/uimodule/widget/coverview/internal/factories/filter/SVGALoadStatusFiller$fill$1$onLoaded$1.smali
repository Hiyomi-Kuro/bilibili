.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->onLoaded(IIIILjava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fps:I

.field final synthetic $frames:I

.field final synthetic $height:I

.field final synthetic $keys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I


# direct methods
.method constructor <init>(IIIILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$frames:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$fps:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$keys:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "naturalWidth"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$width:I

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "naturalHeight"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$height:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "frames"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$frames:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "fps"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$fps:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;->$keys:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Q(Lsf3/l;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "dynamicObjectKeys"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
