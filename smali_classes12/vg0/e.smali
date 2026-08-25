.class public abstract Lvg0/e;
.super Lvg0/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B%\u0012\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H\'J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tH&J\u0008\u0010\r\u001a\u00020\u000cH&R(\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lvg0/e;",
        "Lvg0/g;",
        "Landroid/widget/ImageView;",
        "n",
        "imageView",
        "Lgf3/s;",
        "s",
        "",
        "p",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "t",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "q",
        "Lvg0/a;",
        "d",
        "Lsf3/l;",
        "customImage",
        "e",
        "Landroid/widget/ImageView;",
        "r",
        "()Landroid/widget/ImageView;",
        "u",
        "(Landroid/widget/ImageView;)V",
        "mImageView",
        "<init>",
        "(Lsf3/l;)V",
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
.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lvg0/a<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lvg0/a<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    iput-object p1, p0, Lvg0/e;->d:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lvg0/e;-><init>(Lsf3/l;)V

    return-void
.end method

.method public static synthetic m(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg0/e;->o(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg0/e;->n()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvg0/e;->u(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvg0/e;->r()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lvg0/e;->s(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvg0/e;->r()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lvg0/e;->t()Lsf3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lvg0/d;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lvg0/d;-><init>(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvg0/e;->r()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lvg0/e;->p()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lvg0/e;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lvg0/e;->d:Lsf3/l;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v2, Lvg0/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvg0/e;->r()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3, v0}, Lvg0/a;-><init>(Ljava/lang/Object;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lvg0/e;->r()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvg0/e;->r()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public abstract p()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract q()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/e;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mImageView"

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

.method public abstract s(Landroid/widget/ImageView;)V
.end method

.method public abstract t()Lsf3/l;
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

.method public final u(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0/e;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method
