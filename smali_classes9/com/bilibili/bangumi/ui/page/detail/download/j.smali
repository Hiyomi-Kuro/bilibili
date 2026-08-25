.class public Lcom/bilibili/bangumi/ui/page/detail/download/j;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:I

.field public final transient b:Ljava/lang/String;

.field public final transient c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 2
    .line 3
    return v0
.end method
