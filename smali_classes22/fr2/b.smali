.class Lfr2/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfr2/b;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lfr2/b;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfr2/b;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfr2/b;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lfr2/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfr2/b;->b:I

    .line 8
    .line 9
    return-void
.end method
