.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lcom/tencent/cloud/ai/network/okio/ByteString;

.field public static final b:Lcom/tencent/cloud/ai/network/okio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 8
    .line 9
    const-string v0, "\t ,="

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/e;B)I
    .locals 3

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .line 59
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object p0

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/e;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 49
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 50
    sget-object v2, Lcom/tencent/cloud/ai/network/okio/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 51
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/n;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/network/okhttp3/n;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 6
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 7
    new-instance v3, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v3}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/cloud/ai/network/okio/e;->b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_0

    .line 8
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okio/e;)Z

    .line 9
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okio/e;)Z

    move-result v7

    .line 11
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 13
    :cond_1
    new-instance v3, Lcom/tencent/cloud/ai/network/okhttp3/f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lcom/tencent/cloud/ai/network/okhttp3/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2
    const/16 v9, 0x3d

    .line 14
    invoke-static {v3, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;B)I

    move-result v10

    .line 15
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okio/e;)Z

    move-result v11

    if-nez v7, :cond_4

    if-nez v11, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    :cond_3
    new-instance v7, Lcom/tencent/cloud/ai/network/okhttp3/f;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-array v8, v10, [C

    .line 19
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([CC)V

    .line 20
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    .line 21
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v5, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/tencent/cloud/ai/network/okhttp3/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-static {v3, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;B)I

    move-result v11

    add-int/2addr v10, v11

    :goto_3
    if-nez v8, :cond_6

    .line 25
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okio/e;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v3, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;B)I

    move-result v10

    :cond_6
    if-nez v10, :cond_7

    .line 28
    :goto_4
    new-instance v9, Lcom/tencent/cloud/ai/network/okhttp3/f;

    invoke-direct {v9, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x1

    if-le v10, v11, :cond_8

    goto/16 :goto_8

    .line 29
    :cond_8
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okio/e;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_8

    .line 30
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v11

    if-nez v11, :cond_e

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v11, v12}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v11

    const/16 v12, 0x22

    if-ne v11, v12, :cond_e

    .line 31
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    move-result v11

    if-ne v11, v12, :cond_d

    .line 32
    new-instance v11, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v11}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    :goto_5
    sget-object v13, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 33
    invoke-virtual {v3, v13}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_a

    move-object v15, v6

    move/from16 v18, v10

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {v3, v13, v14}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v15

    if-ne v15, v12, :cond_b

    .line 35
    invoke-virtual {v11, v3, v13, v14}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 36
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 37
    invoke-virtual {v11}, Lcom/tencent/cloud/ai/network/okio/e;->n()Ljava/lang/String;

    move-result-object v11

    move-object v15, v6

    move/from16 v18, v10

    goto :goto_7

    :cond_b
    move-object v15, v6

    .line 38
    iget-wide v5, v3, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    move/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long v19, v13, v9

    cmp-long v21, v5, v19

    if-nez v21, :cond_c

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    .line 39
    :cond_c
    invoke-virtual {v11, v3, v13, v14}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 40
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    .line 41
    invoke-virtual {v11, v3, v9, v10}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    move-object v6, v15

    move/from16 v10, v18

    const/4 v5, 0x0

    const/16 v9, 0x3d

    goto :goto_5

    .line 42
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    move-object v15, v6

    move/from16 v18, v10

    .line 43
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okio/e;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    if-nez v11, :cond_f

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    goto :goto_8

    .line 45
    :cond_10
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okio/e;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v15

    move/from16 v10, v18

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    goto/16 :goto_3

    :cond_12
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v1
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/k;Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/n;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/k;

    if-ne p0, v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/j;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/n;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 55
    :cond_1
    check-cast p0, Lcom/tencent/cloud/ai/network/okhttp3/k$a;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Z
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static b(Lcom/tencent/cloud/ai/network/okio/e;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/e;->h(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/e;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method
