.class public abstract Lcom/bilibili/api/utils/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/bilibili/api/utils/d;->a:[C

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/api/utils/d;->d(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2}, Lcom/bilibili/api/utils/d;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write([C)V

    .line 29
    .line 30
    .line 31
    array-length v3, v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v2, v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "The Writer must not be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final varargs e([Lcom/bilibili/api/utils/d;)Lcom/bilibili/api/utils/d;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lcom/bilibili/api/utils/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v0, v2

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/api/utils/a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/bilibili/api/utils/a;-><init>([Lcom/bilibili/api/utils/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
