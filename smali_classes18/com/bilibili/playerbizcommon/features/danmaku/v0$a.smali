.class public final Lcom/bilibili/playerbizcommon/features/danmaku/v0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/v0$a;",
        "",
        "",
        "theme",
        "Landroid/widget/ImageView;",
        "likeImage",
        "Landroid/widget/TextView;",
        "likeCountTextView",
        "",
        "isLiked",
        "likeCount",
        "Lgf3/s;",
        "a",
        "(ILandroid/widget/ImageView;Landroid/widget/TextView;ZI)V",
        "Landroid/view/View;",
        "view",
        "",
        "marginValue",
        "b",
        "(Landroid/view/View;F)V",
        "VERTICAL_FULLSCREEN_MARGIN",
        "F",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/ImageView;Landroid/widget/TextView;ZI)V
    .locals 0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-eq p1, p4, :cond_1

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    .line 11
    sget p1, Lqt3/e;->t1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lqt3/e;->u1:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lqt3/e;->s1:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lod/b;->Z:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 45
    .line 46
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz p2, :cond_5

    .line 54
    .line 55
    sget p1, Lqt3/e;->r1:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    if-lez p5, :cond_7

    .line 64
    .line 65
    invoke-static {p5}, Lzo/f;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const-string p1, ""

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
