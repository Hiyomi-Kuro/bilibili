.class Lcom/bilibili/bililive/extension/api/home/r;
.super Landroidx/collection/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/extension/api/home/r;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "page"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "pagesize"

    aput-object v0, p1, p2

    if-nez p3, :cond_0

    const-string p2, "20"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/extension/api/home/r;->s([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final varargs s([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-super {p0, v1, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
