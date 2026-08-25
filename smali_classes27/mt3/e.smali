.class public abstract Lmt3/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmt3/e;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmt3/e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)J
.end method

.method public abstract d(I)I
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lmt3/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmt3/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract g()I
.end method
