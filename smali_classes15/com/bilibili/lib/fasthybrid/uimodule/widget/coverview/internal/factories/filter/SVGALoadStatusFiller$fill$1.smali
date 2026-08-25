.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;->fill(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;ZLjava/util/Map;Lmb1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;",
        "",
        "width",
        "height",
        "frames",
        "fps",
        "",
        "",
        "keys",
        "Lgf3/s;",
        "onLoaded",
        "onEnded",
        "frame",
        "",
        "percentage",
        "onFrameUpdate",
        "onPercentAgeUpdate",
        "msg",
        "src",
        "onError",
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
.field final synthetic $value:Lmb1/d;


# direct methods
.method constructor <init>(Lmb1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SVGA_LOAD_STATE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "ended"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "BaseLibs_Ability"

    .line 4
    .line 5
    const-string v2, "CoverSVGA_Error"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "src"

    .line 11
    .line 12
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SVGA_LOAD_STATE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "error"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onError$1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onError$1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1, v0}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onFrameUpdate(ID)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SVGA_LOAD_STATE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 8
    .line 9
    aput-object v1, p3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "frameupdate"

    .line 13
    .line 14
    aput-object v1, p3, v0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onFrameUpdate$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onFrameUpdate$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p1, p3, v0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1, p3}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLoaded(IIIILjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SVGA_LOAD_STATE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "loaded"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    move v8, p4

    .line 23
    move-object v9, p5

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onLoaded$1;-><init>(IIIILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {v0, p1, v1}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPercentAgeUpdate(ID)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->SVGA_LOAD_STATE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "percentageupdate"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onPercentAgeUpdate$1;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1$onPercentAgeUpdate$1;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    aput-object p2, v0, p3

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
