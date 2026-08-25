.class public abstract Lvg0/l;
.super Lvg0/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B%\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&J\u0008\u0010\u000b\u001a\u00020\nH&R(\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvg0/l;",
        "Lvg0/g;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "n",
        "textView",
        "Lgf3/s;",
        "r",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "s",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "p",
        "Lvg0/a;",
        "d",
        "Lsf3/l;",
        "customText",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "q",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "t",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mTextView",
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
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bilibili/magicasakura/widgets/TintTextView;


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
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    iput-object p1, p0, Lvg0/l;->d:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lvg0/l;-><init>(Lsf3/l;)V

    return-void
.end method

.method public static synthetic m(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg0/l;->o(Lsf3/l;Landroid/view/View;)V

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
    invoke-virtual {p0}, Lvg0/l;->n()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvg0/l;->t(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvg0/l;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lvg0/l;->r(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvg0/l;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lvg0/l;->s()Lsf3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lvg0/k;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lvg0/k;-><init>(Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvg0/l;->p()Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lvg0/l;->d:Lsf3/l;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lvg0/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvg0/l;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3, v0}, Lvg0/a;-><init>(Ljava/lang/Object;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lvg0/l;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lvg0/l;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public abstract p()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public final q()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg0/l;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTextView"

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

.method public abstract r(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
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

.method public final t(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0/l;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-void
.end method
