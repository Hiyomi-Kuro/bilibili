.class public abstract Lvg0/c;
.super Lvg0/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\'J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H&R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lvg0/c;",
        "Lvg0/g;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "q",
        "Landroid/view/View;",
        "e",
        "",
        "p",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "s",
        "d",
        "I",
        "padding",
        "innerSize",
        "f",
        "defaultOuterSize",
        "Landroid/widget/FrameLayout;",
        "g",
        "Landroid/widget/FrameLayout;",
        "o",
        "()Landroid/widget/FrameLayout;",
        "t",
        "(Landroid/widget/FrameLayout;)V",
        "container",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "r",
        "()Landroid/widget/ImageView;",
        "u",
        "(Landroid/widget/ImageView;)V",
        "imageView",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lvg0/c;->d:I

    .line 11
    .line 12
    const/high16 v0, 0x42100000    # 36.0f

    .line 13
    .line 14
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lvg0/c;->e:I

    .line 19
    .line 20
    const/high16 v0, 0x42400000    # 48.0f

    .line 21
    .line 22
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lvg0/c;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg0/c;->n(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvg0/c;->t(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvg0/c;->o()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lvg0/c;->s()Lsf3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lvg0/b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lvg0/b;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvg0/c;->o()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lvg0/c;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvg0/c;->u(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvg0/c;->r()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lvg0/c;->p()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lvg0/c;->r()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lbb0/f;->O:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget v1, p0, Lvg0/c;->e:I

    .line 81
    .line 82
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lvg0/c;->r()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lvg0/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lvg0/c;->r()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvg0/c;->o()Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lvg0/c;->r()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lvg0/c;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lvg0/c;->o()Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lvg0/c;->o()Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final o()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/c;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract p()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public final q()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lvg0/c;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/c;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract s()Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end method

.method public final t(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0/c;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0/c;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method
