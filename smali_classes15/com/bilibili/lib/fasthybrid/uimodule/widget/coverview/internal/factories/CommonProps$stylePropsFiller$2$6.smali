.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001J8\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$6",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/Component$Builder;",
        "",
        "c",
        "",
        "display",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 6
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
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "%"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/high16 p3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 45
    .line 46
    :goto_0
    div-float/2addr p2, p3

    .line 47
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->alpha(F)Lcom/facebook/litho/Component$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->alpha(F)Lcom/facebook/litho/Component$Builder;

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method
