.class public final Lat2/b;
.super Lat2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lat2/b;",
        "Lat2/c;",
        "",
        "peekHeight",
        "Lgf3/s;",
        "o",
        "maxHeight",
        "n",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "h",
        "I",
        "fixedHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lat2/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lat2/b;->h:I

    .line 5
    .line 6
    return-void
.end method

.method private final n(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lat2/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lat2/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lat2/b;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lat2/b;->o(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lat2/b;->h:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lat2/b;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
