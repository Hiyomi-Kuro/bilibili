.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/view/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;",
        "Landroid/widget/LinearLayout;",
        "",
        "isChecked",
        "Lgf3/s;",
        "a",
        "",
        "str",
        "setText",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvContent",
        "",
        "c",
        "I",
        "drawablePadding",
        "value",
        "d",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "isPortrait",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "e",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/i$a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->e:Lcom/bilibili/biligame/cloudgame/v2/ui/view/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v2, p1}, Lur/a;->f(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p2, 0x3f2147ae    # 0.63f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lur/a;->e(FLandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    invoke-static {p2, p1}, Lur/a;->f(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->c:I

    .line 39
    .line 40
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, -0x2

    .line 44
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v2, Lcom/bilibili/biligame/n;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/bilibili/biligame/o;->L2:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/bilibili/biligame/o;->o0:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lkr/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/bilibili/biligame/o;->n0:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/i;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
