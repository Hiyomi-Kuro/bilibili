.class Lcom/bilibili/upper/widget/input/MentionEditText$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/input/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 6
    .line 7
    sub-int p1, v2, p1

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method c(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 6
    .line 7
    if-eq v1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-ne v0, p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method d(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->a:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-le p2, v0, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/upper/widget/input/MentionEditText$h;->b:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
