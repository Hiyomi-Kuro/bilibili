.class public final Lcom/bilibili/commonanim/elementanim/elementview/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commonanim/elementanim/elementview/a;
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
        "Lcom/bilibili/commonanim/elementanim/elementview/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "element",
        "Lcom/bilibili/commonanim/elementanim/elementview/a;",
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
    invoke-direct {p0}, Lcom/bilibili/commonanim/elementanim/elementview/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/elementview/a;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

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
    new-instance v0, Lcom/bilibili/commonanim/elementanim/elementview/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/commonanim/elementanim/elementview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/commonanim/elementanim/elementview/a;->b(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
