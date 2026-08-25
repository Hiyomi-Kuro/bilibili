.class public final Lcom/bilibili/bplus/im/customer/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/d0$a;,
        Lcom/bilibili/bplus/im/customer/d0$b;,
        Lcom/bilibili/bplus/im/customer/d0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\t\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/d0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "state",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "b",
        "c",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/customer/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/customer/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/customer/d0;->a:Lcom/bilibili/bplus/im/customer/d0;

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
.method public final a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lbv0/f;->Q2:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget v1, Lbv0/f;->R2:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v2, Lbv0/f;->O2:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget v1, Lbv0/f;->P2:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 40
    .line 41
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 49
    .line 50
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 59
    .line 60
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 68
    .line 69
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
