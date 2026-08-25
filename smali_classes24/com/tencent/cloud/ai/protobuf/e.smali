.class public final Lcom/tencent/cloud/ai/protobuf/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/e$a;
    }
.end annotation


# direct methods
.method public static a(I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 136
    check-cast p4, Lcom/tencent/cloud/ai/protobuf/z;

    .line 137
    invoke-static {p1, p2, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 138
    iget v0, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 139
    invoke-static {p1, p2, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 140
    iget v1, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 142
    iget v0, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BIILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2

    .line 319
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->b()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 321
    invoke-static {p1, p2, p4}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 322
    iget v0, p4, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 323
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 324
    :cond_4
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 325
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p0

    .line 326
    iget p1, p4, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 327
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p0

    return p0

    .line 328
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->b()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 9

    .line 292
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 293
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->b()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->d()Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 296
    invoke-static {p1, p2, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 297
    iget p2, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 299
    invoke-virtual {p4, p0, v6}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return p2

    .line 300
    :cond_4
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 301
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 302
    iget p3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz p3, :cond_8

    .line 303
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 304
    sget-object p1, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 305
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/i;->a([BII)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 306
    :cond_7
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 307
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 308
    :cond_9
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 309
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 310
    iget-wide p2, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return p1

    .line 311
    :cond_b
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->b()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/tencent/cloud/ai/protobuf/y$c;Lcom/tencent/cloud/ai/protobuf/y$e;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 8

    .line 188
    iget-object v0, p4, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    ushr-int/lit8 v2, p0, 0x3

    .line 189
    iget-object p0, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 190
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 191
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    if-eqz v1, :cond_0

    .line 192
    iget-object p0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p3, 0xa

    packed-switch p0, :pswitch_data_0

    .line 194
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 195
    iget-object p2, p2, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :pswitch_1
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/i0;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/i0;-><init>()V

    .line 198
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->g([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 199
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 200
    :pswitch_2
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/z;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/z;-><init>()V

    .line 201
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->f([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 202
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 203
    :pswitch_3
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/z;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/z;-><init>()V

    .line 204
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->h([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 205
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 206
    iget-object v4, p2, Lcom/tencent/cloud/ai/protobuf/y$d;->a:Lcom/tencent/cloud/ai/protobuf/a0$d;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v6, p6

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$d;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    .line 208
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 209
    :pswitch_4
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/f;

    new-array p3, p3, [Z

    .line 210
    invoke-direct {p0, p3, v3}, Lcom/tencent/cloud/ai/protobuf/f;-><init>([ZI)V

    .line 211
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 212
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 213
    :pswitch_5
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/z;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/z;-><init>()V

    .line 214
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->c([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 215
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 216
    :pswitch_6
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/i0;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/i0;-><init>()V

    .line 217
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 218
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 219
    :pswitch_7
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/z;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/z;-><init>()V

    .line 220
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->h([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 221
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 222
    :pswitch_8
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/i0;

    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/i0;-><init>()V

    .line 223
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->i([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 224
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 225
    :pswitch_9
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/w;

    new-array p3, p3, [F

    .line 226
    invoke-direct {p0, p3, v3}, Lcom/tencent/cloud/ai/protobuf/w;-><init>([FI)V

    .line 227
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 228
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 229
    :pswitch_a
    new-instance p0, Lcom/tencent/cloud/ai/protobuf/n;

    new-array p3, p3, [D

    .line 230
    invoke-direct {p0, p3, v3}, Lcom/tencent/cloud/ai/protobuf/n;-><init>([DI)V

    .line 231
    invoke-static {p1, p2, p0, p7}, Lcom/tencent/cloud/ai/protobuf/e;->b([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 232
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 234
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/s1$b;->p:Lcom/tencent/cloud/ai/protobuf/s1$b;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_2

    .line 235
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 236
    iget-object p0, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 237
    iget-object p0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->a:Lcom/tencent/cloud/ai/protobuf/a0$d;

    .line 238
    iget p1, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-interface {p0, p1}, Lcom/tencent/cloud/ai/protobuf/a0$d;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$c;

    move-result-object p0

    if-nez p0, :cond_1

    .line 239
    iget p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {p4, v2, p0, v4, p6}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    return p2

    .line 240
    :cond_1
    iget p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 241
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_4

    .line 242
    :pswitch_b
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 243
    iget-wide p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_4

    .line 244
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 245
    iget p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 246
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :pswitch_e
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 248
    iget-object v4, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 249
    :pswitch_f
    sget-object p0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 250
    iget-object p4, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 251
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p0

    .line 252
    iget-object p4, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-boolean p6, p4, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-eqz p6, :cond_3

    .line 253
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 254
    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 255
    invoke-interface {p0, p4}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 256
    iput-object p4, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    .line 257
    iget-object p0, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p0, p4}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {v0, p4}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    .line 259
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p4

    .line 260
    iget-object p5, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p5, p4}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 261
    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_10
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    .line 262
    sget-object p0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 263
    iget-object p4, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 264
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p0

    .line 265
    iget-object p4, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-boolean p6, p4, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-eqz p6, :cond_5

    .line 266
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    .line 267
    invoke-static/range {v1 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 268
    invoke-interface {p0, p4}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 269
    iput-object p4, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    .line 270
    iget-object p0, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p0, p4}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_5
    invoke-virtual {v0, p4}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_6

    .line 272
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p4

    .line 273
    iget-object p5, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {v0, p5, p4}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    :cond_6
    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    .line 274
    invoke-static/range {v1 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    :goto_1
    return p1

    .line 275
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->b([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 276
    iget-object v4, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_4

    .line 277
    :pswitch_12
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 278
    iget-wide p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    .line 279
    :pswitch_13
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 280
    :pswitch_14
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    add-int/lit8 p2, p2, 0x8

    goto :goto_4

    .line 281
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 282
    iget p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    .line 283
    :pswitch_16
    invoke-static {p1, p2, p7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p2

    .line 284
    iget-wide p0, p7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    .line 285
    :pswitch_17
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 287
    :pswitch_18
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 288
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    .line 289
    :goto_4
    iget-object p0, p5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    if-eqz p1, :cond_8

    .line 290
    invoke-virtual {v0, p0, v4}, Lcom/tencent/cloud/ai/protobuf/u;->a(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 291
    :cond_8
    invoke-virtual {v0, p0, v4}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    :goto_5
    move p1, p2

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static a(I[BILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 75
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 76
    iput p0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 77
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 78
    iput p0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 79
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 80
    iput p0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 81
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 82
    iput p0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 83
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 84
    :cond_4
    iput p0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    return v0
.end method

.method public static a(Landroid/view/View;F)I
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/g1;I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "*>;I[BII",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p3

    .line 107
    invoke-interface {p0, v6}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 108
    iput-object v6, p6, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    .line 109
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 110
    invoke-static {p2, p3, p6}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v3

    .line 111
    iget v0, p6, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 114
    invoke-interface {p0, p3}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 115
    iput-object p3, p6, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 7

    .line 101
    invoke-interface {p0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 103
    invoke-interface {p0, v6}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 104
    iput-object v6, p4, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 7

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/u0;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 135
    iput-object p0, p6, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 117
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 118
    invoke-static {p3, p2, v0, p5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 119
    iget p3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 120
    invoke-interface/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)V

    .line 121
    iput-object p0, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    return p3

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    .line 93
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 182
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/f;

    .line 183
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 184
    iget v0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 185
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 186
    iget-wide v1, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/tencent/cloud/ai/protobuf/f;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2

    .line 94
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 95
    iget v0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v0, :cond_2

    .line 96
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 97
    sget-object p0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    iput-object p0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 98
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/i;->a([BII)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .locals 5

    .line 3
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    const-wide/16 v1, 0x3e8

    div-long v3, p0, v1

    mul-long p0, p0, v1

    const-wide/32 v1, 0xf4240

    rem-long/2addr p0, v1

    long-to-int p1, p0

    invoke-direct {v0, v3, v4, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "http.proxyHost"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/i;)Ljava/lang/String;
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/i;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 159
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/common/a;->e:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    array-length v4, p0

    array-length v5, v0

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 166
    array-length v5, p0

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length p0, p0

    array-length v5, v0

    invoke-static {v0, v2, v4, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :goto_0
    const/4 v0, 0x2

    :try_start_0
    const-string v4, "MD5"

    .line 168
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 169
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_7

    .line 172
    array-length v5, p0

    if-gtz v5, :cond_4

    goto :goto_4

    .line 173
    :cond_4
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v0, :cond_5

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 179
    :goto_3
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "md5 error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "CommonUtils"

    .line 181
    invoke-virtual {v2, v0, v4, p0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static a()V
    .locals 5

    .line 4
    :try_start_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/manager/b;->a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lv93/b;

    invoke-direct {v1, v0}, Lv93/b;-><init>(Lcom/tencent/could/huiyansdk/fragments/BaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close current fragment error! e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CommonUtils"

    .line 9
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 354
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 355
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 357
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 358
    aput-char p0, p4, p5

    return-void

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a(BBB[CI)V
    .locals 2

    .line 350
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 351
    :cond_1
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 352
    aput-char p0, p3, p4

    return-void

    .line 353
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 347
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 348
    aput-char p0, p2, p3

    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static a(I)V
    .locals 14

    const-wide/16 v0, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "HuiYanOperateBridge"

    const-string v1, "Success no know event"

    .line 52
    invoke-virtual {p0, v6, v0, v1, v7}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 53
    :pswitch_1
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v8, "GetWsTokenUseTime"

    .line 54
    invoke-virtual {p0, v8, v6, v5, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    const-string v2, "WsTokenData"

    .line 55
    invoke-virtual {p0, v2, v7, v3, v4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string v2, "WsTokenSuccess"

    .line 56
    invoke-virtual {p0, v2, v7, v0, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v8, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string p0, "WsCompare"

    .line 58
    invoke-virtual {v8, p0, v7, v3, v4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string v9, "WsCompareSuccess"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    .line 59
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string p0, "LocalCheck"

    .line 61
    invoke-virtual {v0, p0, v7, v3, v4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string p0, "LocalCheckUseTime"

    .line 62
    invoke-virtual {v0, p0, v6, v5, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    const-string v1, "FinishLocalCheckSuccess"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    return-void

    .line 64
    :pswitch_4
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v8, "OpenCameraSuccess"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v7, p0

    .line 65
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    const-string v8, "StartCamera"

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    const-string v12, ""

    .line 66
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    const-string v0, "OpenCameraUseTime"

    .line 67
    invoke-virtual {p0, v0, v6, v5, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_5
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v0, "Compare"

    .line 69
    invoke-virtual {p0, v0, v7, v3, v4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string v8, "RequestCompareSuccess"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v7, p0

    .line 70
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_6
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v8, "GetLiveTypeDateUseTime"

    .line 72
    invoke-virtual {p0, v8, v6, v5, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    const-string v2, "GetLiveTypeData"

    .line 73
    invoke-virtual {p0, v2, v7, v3, v4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string v2, "GetLiveTypeSuccess"

    .line 74
    invoke-virtual {p0, v2, v5, v0, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(II)V
    .locals 1

    .line 329
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 330
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 331
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 332
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 333
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 334
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 335
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 336
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 337
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 339
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    return-void
.end method

.method public static a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V
    .locals 0

    .line 312
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    if-eqz p0, :cond_0

    .line 313
    invoke-interface {p0, p1, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onFail(ILjava/lang/String;)V

    .line 314
    :cond_0
    sget-object p0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/api/j;->i()V

    .line 316
    sget-object p0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 317
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/a;->g:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/a;->g:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/could/huiyansdk/fragments/BaseFragment;)V
    .locals 5

    .line 86
    instance-of v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 88
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v2, "CommonUtils"

    const-string v3, "closeCurrentFragment!"

    const/4 v4, 0x1

    .line 89
    invoke-virtual {v1, v4, v2, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->releaseYouTuSdk()V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/could/huiyansdk/entity/GetConfigResult;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;-><init>()V

    .line 341
    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->setFaceIdToken(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getData()Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->getAgreementPageStatus()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->setAgreementPageStatus(I)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getData()Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->getResultPageStatus()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/could/huiyansdk/entity/SyncConfigData;->setResultPageStatus(I)V

    .line 344
    sget-object p0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 345
    iget-object p0, p0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setSyncConfigData(Lcom/tencent/could/huiyansdk/entity/SyncConfigData;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 36
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "send info to tian jian"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "HuiYanSenderHelper"

    .line 37
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 39
    new-instance v1, Lcom/tencent/could/huiyansdk/utils/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/could/huiyansdk/utils/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/tencent/could/huiyansdk/entity/HPCCompareResult;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "HuiYanSenderHelper"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_0

    .line 31
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "get config error result is null!"

    .line 32
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/entity/HPCCompareResult;->getErrorCode()I

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "get config error error code != 0"

    .line 35
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 145
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    .line 147
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 148
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 151
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    .line 152
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :goto_3
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 154
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    :try_start_a
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 155
    :catch_0
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p1, "copy video error."

    const/4 v2, 0x2

    const-string v3, "CommonUtils"

    .line 156
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static a(Z[Ljava/lang/String;)Z
    .locals 6

    .line 40
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contain action or not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonUtils"

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v2, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_0

    return v3

    .line 43
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    aget-object v2, p1, v1

    const-string v4, "="

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    aget-object v4, v2, v0

    const-string v5, "action_data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    aget-object p0, v2, v3

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 48
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v2, p0, v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "5"

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public static a([BIIIIII)[B
    .locals 5

    .line 123
    rem-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 124
    :cond_0
    rem-int/lit8 v0, p4, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, -0x1

    :cond_1
    add-int v0, p4, p6

    mul-int v1, p5, p6

    mul-int/lit8 v1, v1, 0x3

    .line 125
    div-int/lit8 v1, v1, 0x2

    .line 126
    sget-object v2, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 127
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/utils/a;->a()[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 128
    new-array v2, v1, [B

    :cond_2
    move v1, p4

    :goto_0
    if-ge v1, v0, :cond_3

    mul-int v3, v1, p1

    add-int/2addr v3, p3

    sub-int v4, v1, p4

    mul-int v4, v4, p5

    .line 129
    invoke-static {p0, v3, v2, v4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    .line 131
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    move v0, p4

    :goto_1
    if-ge v0, p2, :cond_4

    mul-int v1, v0, p1

    add-int/2addr v1, p3

    sub-int v3, v0, p4

    add-int/2addr v3, p6

    mul-int v3, v3, p5

    .line 132
    invoke-static {p0, v1, v2, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    const-string p0, "http.proxyPort"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 58
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/n;

    .line 59
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 60
    iget p3, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 61
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/tencent/cloud/ai/protobuf/n;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 3

    .line 53
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 54
    iget v0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 55
    iput-object p0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static b([BI)J
    .locals 7

    .line 52
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getCurrentLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "action+reflect_settings"

    return-object v0

    :cond_0
    const-string v0, "silent_settings"

    return-object v0

    :cond_1
    const-string v0, "action_settings"

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "HuiYanOperateBridge"

    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p1, "Error no know event"

    .line 6
    invoke-virtual {p0, v4, v5, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 7
    :pswitch_1
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EVENT_GET_WS_TOKEN error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    sget-object v7, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string p0, "WsTokenData"

    .line 11
    invoke-virtual {v7, p0, v2, v0, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string v8, "WsTokenError"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v12, p1

    .line 12
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_WS_COMPARE error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v7, "WsCompare"

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move-object v6, p0

    move-object v11, p1

    .line 17
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    const-string v7, "WsCompareError"

    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, "StartCamera"

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    .line 20
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v0, :cond_0

    move-object v5, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    const-string v6, "OpenCameraError"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 22
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v5, :cond_1

    move-object v10, p1

    .line 23
    invoke-interface/range {v5 .. v10}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_1
    return-void

    .line 24
    :pswitch_4
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_GET_TURING_STREAM error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v7, "SendStreamCheckResult"

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move-object v6, p0

    move-object v11, p1

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    const-string v7, "GetStreamCheckError"

    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_COMPARE error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    sget-object p0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string v7, "Compare"

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move-object v6, p0

    move-object v11, p1

    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    const-string v7, "RequestCompareError"

    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EVENT_GET_LIVE_TYPE error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    sget-object v7, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    const-string p0, "GetLiveTypeData"

    .line 40
    invoke-virtual {v7, p0, v2, v0, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    const-string v8, "GetLiveTypeError"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v12, p1

    .line 41
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/tencent/could/huiyansdk/fragments/BaseFragment;)V
    .locals 4

    .line 46
    instance-of v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 48
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "CommonUtils"

    const-string v2, "releaseDeviceRes!"

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->releaseYouTuSdk()V

    :goto_0
    return-void
.end method

.method public static b(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 8
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/z;

    .line 9
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 10
    iget p3, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static c([BILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/sdk/config/get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 27
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 28
    iget p3, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static d([BILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 23
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 24
    iput p1, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    return v0

    .line 25
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/g$b;->a:Lcom/tencent/could/huiyansdk/manager/g;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/g;->a()V

    .line 4
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/turing/f;->d()V

    .line 6
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_1
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v3, "AuthStateManager"

    const-string v4, "doReleaseListenerAndCacheObj"

    .line 9
    invoke-virtual {v2, v0, v3, v4, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iput-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/manager/e;->b:Lcom/tencent/could/huiyansdk/callback/a;

    if-eqz v2, :cond_1

    .line 13
    iput-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->b:Lcom/tencent/could/huiyansdk/callback/a;

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/manager/e;->j:Lcom/tencent/could/huiyansdk/manager/k;

    if-eqz v2, :cond_2

    .line 15
    iput-object v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->j:Lcom/tencent/could/huiyansdk/manager/k;

    :cond_2
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/tencent/could/huiyansdk/manager/e;->d:Z

    .line 17
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/b;->a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v2, Lv93/a;

    invoke-direct {v2, v1}, Lv93/a;-><init>(Lcom/tencent/could/huiyansdk/fragments/BaseFragment;)V

    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseDeviceRes error! e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "CommonUtils"

    .line 22
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 6
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 8
    iget p3, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method public static e([BILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    return p1
.end method

.method public static f([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static g([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static h([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static i([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/tencent/cloud/ai/protobuf/a0$i<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
