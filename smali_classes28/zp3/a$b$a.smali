.class public final Lzp3/a$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzp3/a$b$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lzp3/a$b;",
        "a",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
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
    invoke-direct {p0}, Lzp3/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lzp3/a$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    new-instance v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lqt3/c;->k0:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33
    .line 34
    div-float v2, v0, v2

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const v2, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v2

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lzp3/a$b;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lzp3/a$b;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
