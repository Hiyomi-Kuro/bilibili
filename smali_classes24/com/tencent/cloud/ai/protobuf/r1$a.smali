.class public abstract Lcom/tencent/cloud/ai/protobuf/r1$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I[BII)I
.end method

.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    or-int v0, p2, p3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 4
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v2

    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v2, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p2, v8, 0x1

    int-to-char v3, v3

    .line 8
    aput-char v3, p3, v8

    :goto_3
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 10
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->a(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p3, p2

    move p2, v4

    goto :goto_3

    :cond_3
    :goto_4
    move v8, p2

    move p2, v2

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v2, v0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 13
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    .line 14
    invoke-static {v3, v2, p3, v8}, Lcom/tencent/cloud/ai/protobuf/e;->a(BB[CI)V

    move v8, v4

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/e;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, p2, 0x2

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p2, p2, 0x3

    .line 18
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v8, 0x1

    .line 19
    invoke-static {v3, v2, v4, p3, v8}, Lcom/tencent/cloud/ai/protobuf/e;->a(BBB[CI)V

    move v8, v5

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_9

    add-int/lit8 v4, p2, 0x2

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v2, p2, 0x3

    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 p2, p2, 0x4

    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, p3

    move v7, v8

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 25
    :cond_9
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method
