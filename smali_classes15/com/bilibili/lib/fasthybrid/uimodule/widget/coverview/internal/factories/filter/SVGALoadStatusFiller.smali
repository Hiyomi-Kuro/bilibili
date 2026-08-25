.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;",
        "Lmb1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;

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
.method public fill(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;ZLjava/util/Map;Lmb1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;",
            "Z",
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
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller$fill$1;-><init>(Lmb1/d;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;

    return-void
.end method

.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;

    check-cast p4, Lmb1/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/SVGALoadStatusFiller;->fill(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;ZLjava/util/Map;Lmb1/d;)V

    return-void
.end method
