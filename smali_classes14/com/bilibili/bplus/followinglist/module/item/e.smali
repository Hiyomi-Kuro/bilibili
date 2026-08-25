.class public final Lcom/bilibili/bplus/followinglist/module/item/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010!\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/e;",
        "",
        "",
        "o",
        "(I)Ljava/lang/String;",
        "",
        "n",
        "(I)I",
        "other",
        "",
        "c",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "bits",
        "g",
        "lastParagraphBits",
        "h",
        "lastParagraphType",
        "i",
        "nextParagraphBits",
        "j",
        "nextParagraphType",
        "m",
        "(I)Z",
        "sameParagraphType",
        "f",
        "anyTextType",
        "e",
        "anyListType",
        "d",
        "allListType",
        "l",
        "sameParagraphLevel",
        "Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;",
        "k",
        "(I)Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;",
        "paragraphGap",
        "b",
        "followingList_apinkRelease"
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


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lcom/bilibili/bplus/followinglist/module/item/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/module/item/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/e;->p()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->SORTED_LIST:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->UNSORTED_LIST:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->UNSORTED_LIST:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method public static final e(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->SORTED_LIST:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->UNSORTED_LIST:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method

.method public static final f(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->TEXT:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public static final k(I)Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;->Large:Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;->Large:Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;->Medium:Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;->Medium:Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->m(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;->Little:Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;->Default:Lcom/bilibili/bplus/followinglist/module/item/ParagraphGap;

    .line 83
    .line 84
    :goto_0
    return-object p0
.end method

.method public static final l(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/2addr p0, v1

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final m(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/e;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InterParagraphSpec(bits="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/e;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/e;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/e;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/e;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
