.class final Llo/o$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/o;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "j$/util/Optional",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "bitmapOptional",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Llo/o;


# direct methods
.method constructor <init>(Llo/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/o$c;->a:Llo/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 2
    .line 3
    invoke-static {v0}, Llo/o;->k0(Llo/o;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Llo/o;->q0(Llo/o;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 19
    .line 20
    invoke-static {v0}, Llo/o;->p0(Llo/o;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 24
    .line 25
    invoke-static {v0}, Llo/o;->l0(Llo/o;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "mScreenShotContainer"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 44
    .line 45
    invoke-static {v0}, Llo/o;->h0(Llo/o;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "mDanmakuSwitcher"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 61
    .line 62
    invoke-static {v0}, Llo/o;->j0(Llo/o;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "mIvPoster"

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 79
    .line 80
    invoke-static {v0}, Llo/o;->j0(Llo/o;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_4
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llo/o$c;->a:Llo/o;

    .line 100
    .line 101
    invoke-static {p1}, Llo/o;->j0(Llo/o;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    invoke-static {}, Llo/o;->o0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    invoke-static {}, Llo/o;->n0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    iget-object v0, p0, Llo/o$c;->a:Llo/o;

    .line 130
    .line 131
    invoke-static {v0}, Llo/o;->j0(Llo/o;)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move-object v1, v0

    .line 142
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo/o$c;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
