.class public final Lhp1/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setSelection(II)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method
