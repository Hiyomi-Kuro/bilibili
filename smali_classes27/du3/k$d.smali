.class public final Ldu3/k$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldu3/k$d;",
        "",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldu3/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu3/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu3/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu3/k$d;->a:Ldu3/k$d;

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
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/core/view/f1;->e(Landroid/view/View;)Landroidx/core/view/n1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/view/n1;->i(Landroid/view/animation/Interpolator;)Landroidx/core/view/n1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/n1;->l(J)Landroidx/core/view/n1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
