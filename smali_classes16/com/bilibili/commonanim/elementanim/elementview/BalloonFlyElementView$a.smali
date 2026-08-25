.class public final Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "element",
        "Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;",
        "a",
        "<init>",
        "()V",
        "commonanim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImagePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->d(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
