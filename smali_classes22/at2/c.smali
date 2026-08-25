.class public Lat2/c;
.super Lat2/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lat2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->i6:I

    .line 2
    .line 3
    return v0
.end method
