.class public Lc/t/m/g/t1;
.super Lc/t/m/g/p1;
.source "BL"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/m/g/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc/t/m/g/t1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2716

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/t1;->a:I

    .line 2
    .line 3
    return v0
.end method
