.class public final Lcom/tencent/cloud/ai/network/okhttp3/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/o$a;
    }
.end annotation


# static fields
.field public static final i:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->i:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/o$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_d

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2b

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    if-lt v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-lt v4, v7, :cond_0

    if-nez p7, :cond_3

    .line 37
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v6, :cond_3

    if-ne v4, v10, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 38
    invoke-static {v0, v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_1
    if-ne v4, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    new-instance v4, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v4}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    move/from16 v11, p1

    .line 41
    invoke-virtual {v4, v0, v11, v3}, Lcom/tencent/cloud/ai/network/okio/e;->a(Ljava/lang/String;II)Lcom/tencent/cloud/ai/network/okio/e;

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_4

    const/16 v13, 0x9

    if-eq v12, v13, :cond_b

    const/16 v13, 0xa

    if-eq v12, v13, :cond_b

    const/16 v13, 0xc

    if-eq v12, v13, :cond_b

    const/16 v13, 0xd

    if-ne v12, v13, :cond_4

    goto :goto_6

    :cond_4
    if-ne v12, v5, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string v13, "+"

    goto :goto_3

    :cond_5
    const-string v13, "%2B"

    .line 43
    :goto_3
    invoke-virtual {v4, v13}, Lcom/tencent/cloud/ai/network/okio/e;->b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_6

    :cond_6
    if-lt v12, v9, :cond_9

    if-eq v12, v8, :cond_9

    if-lt v12, v7, :cond_7

    if-nez p7, :cond_9

    .line 44
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v6, :cond_9

    if-ne v12, v10, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    .line 45
    invoke-static {v0, v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v4, v12}, Lcom/tencent/cloud/ai/network/okio/e;->h(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 47
    new-instance v11, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v11}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 48
    :cond_a
    invoke-virtual {v11, v12}, Lcom/tencent/cloud/ai/network/okio/e;->h(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 49
    :goto_5
    invoke-virtual {v11}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v13

    if-nez v13, :cond_b

    .line 50
    invoke-virtual {v11}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    .line 51
    invoke-virtual {v4, v10}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    sget-object v15, Lcom/tencent/cloud/ai/network/okhttp3/o;->i:[C

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    .line 52
    aget-char v14, v15, v14

    invoke-virtual {v4, v14}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    and-int/lit8 v13, v13, 0xf

    .line 53
    aget-char v13, v15, v13

    invoke-virtual {v4, v13}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_5

    .line 54
    :cond_b
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_2

    .line 55
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v11, p1

    .line 56
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v1}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 23
    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/cloud/ai/network/okio/e;->a(Ljava/lang/String;II)Lcom/tencent/cloud/ai/network/okio/e;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(C)I

    move-result v5

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 27
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 28
    invoke-virtual {v1, v4}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v1, p1}, Lcom/tencent/cloud/ai/network/okio/e;->h(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 30
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 8
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    const/16 v2, 0x40

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5, p2}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public g()Ljava/net/URI;
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x23

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v3, v1, :cond_2

    .line 96
    .line 97
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 107
    .line 108
    const-string v6, "[]"

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_3
    if-ge v2, v1, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v7, "\\^`{|}"

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v11, 0x1

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v4 .. v12}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    const-string v4, " \"#<>\\^`{|}"

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 197
    .line 198
    const-string v3, ""

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    return-object v0

    .line 209
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
