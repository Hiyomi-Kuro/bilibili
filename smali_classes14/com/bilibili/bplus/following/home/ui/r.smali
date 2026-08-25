.class public final Lcom/bilibili/bplus/following/home/ui/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/r;",
        "",
        "other",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "I",
        "c",
        "()I",
        "width",
        "b",
        "height",
        "Z",
        "d",
        "()Z",
        "isValid",
        "<init>",
        "(II)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bilibili/bplus/following/home/ui/r;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    iput p2, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/r;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/r;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/following/home/ui/r;)Lcom/bilibili/bplus/following/home/ui/r;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 5
    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v2, p1, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxf3/q;->m(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 17
    .line 18
    invoke-static {v2, p1}, Lxf3/q;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/r;

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    mul-float v3, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Lxf3/q;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v2, v3, p1}, Lcom/bilibili/bplus/following/home/ui/r;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/following/home/ui/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/following/home/ui/r;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Size(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/r;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/r;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
