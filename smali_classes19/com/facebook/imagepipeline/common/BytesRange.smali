.class public final Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/BytesRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000H\u0086\u0002J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/common/BytesRange;",
        "",
        "from",
        "",
        "to",
        "(II)V",
        "component1",
        "component2",
        "contains",
        "",
        "compare",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toHttpRangeHeaderValue",
        "",
        "toString",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

.field public static final TO_END_OF_CONTENT:I = 0x7fffffff

.field private static final headerParsingRegEx$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange$Companion$headerParsingRegEx$2;->INSTANCE:Lcom/facebook/imagepipeline/common/BytesRange$Companion$headerParsingRegEx$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->headerParsingRegEx$delegate:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getHeaderParsingRegEx$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->headerParsingRegEx$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/imagepipeline/common/BytesRange;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/common/BytesRange;->copy(II)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->from(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 2
    .line 3
    return v0
.end method

.method public final contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 6
    .line 7
    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public final copy(II)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 26
    .line 27
    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 32
    .line 33
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toHttpRangeHeaderValue()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "bytes=%s-%s"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->access$valueOrEmpty(Lcom/facebook/imagepipeline/common/BytesRange$Companion;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "%s-%s"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
