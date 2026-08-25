.class public Lcx1/a;
.super Ly/d;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ly/d;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    or-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    invoke-super {p0, v0}, Ly/d;->a(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
