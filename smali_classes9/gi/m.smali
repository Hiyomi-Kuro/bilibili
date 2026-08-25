.class public final Lgi/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgi/m;",
        "",
        "Lgi/j;",
        "listener",
        "Lgf3/s;",
        "e",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "rootView",
        "",
        "b",
        "I",
        "rootViewLastVisibleHeight",
        "c",
        "Lgi/j;",
        "mListener",
        "<init>",
        "(Landroid/view/View;)V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Lgi/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/m;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgi/m$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgi/m$a;-><init>(Lgi/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lgi/m;)Lgi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/m;->c:Lgi/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lgi/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/m;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgi/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lgi/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lgi/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgi/m;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lgi/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/m;->c:Lgi/j;

    .line 2
    .line 3
    return-void
.end method
