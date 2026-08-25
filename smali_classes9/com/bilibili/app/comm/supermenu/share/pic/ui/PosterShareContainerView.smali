.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$a;,
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0005\u000bB)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "isVertical",
        "",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;",
        "items",
        "b",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mShareLineOne",
        "mShareLineTwo",
        "c",
        "mShareLineLand",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final d:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$a;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->d:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lfi/e;->l:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget p1, Lfi/d;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget p1, Lfi/d;->m:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget p1, Lfi/d;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v4, -0x2

    .line 35
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :goto_2
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_6
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_5
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->c:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_7
    if-ge v2, v1, :cond_d

    .line 83
    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    if-ge v2, v0, :cond_a

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->a:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->b:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->c:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_d
    return-void
.end method
