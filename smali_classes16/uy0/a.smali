.class public final Luy0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "element",
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        "a",
        "commonanim_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/widget/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bilibili/commonanim/elementanim/model/DefaultBezierElementType;->SurpriseRain:Lcom/bilibili/commonanim/elementanim/model/DefaultBezierElementType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/DefaultBezierElementType;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/commonanim/elementanim/elementview/a;->d:Lcom/bilibili/commonanim/elementanim/elementview/a$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/commonanim/elementanim/elementview/a$a;->a(Landroid/content/Context;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/elementview/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/bilibili/commonanim/elementanim/model/DefaultBezierElementType;->BalloonFly:Lcom/bilibili/commonanim/elementanim/model/DefaultBezierElementType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/commonanim/elementanim/model/DefaultBezierElementType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->e:Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;->a(Landroid/content/Context;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method
