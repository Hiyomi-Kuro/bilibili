.class Lcom/bilibili/bplus/followingcard/trace/h$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/trace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/trace/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/trace/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()[I
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lcom/bilibili/bplus/followingcard/trace/h$b;->a:I

    .line 9
    .line 10
    shr-int/2addr v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    and-int/2addr v3, v4

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aput v4, v1, v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1
.end method

.method b([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bplus/followingcard/trace/h$b;->a:I

    .line 11
    .line 12
    shl-int/2addr v2, v0

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/bilibili/bplus/followingcard/trace/h$b;->a:I

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
