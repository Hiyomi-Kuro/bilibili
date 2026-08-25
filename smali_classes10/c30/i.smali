.class public Lc30/i;
.super Lc30/c;
.source "BL"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc30/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc30/i;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc30/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
