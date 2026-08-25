.class public final Lcom/tencent/cloud/ai/network/okhttp3/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/tencent/cloud/ai/network/okhttp3/o$a;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v10, v11, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v8, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->c(Ljava/lang/String;II)I

    move-result v12

    sub-int v2, v12, v8

    const/16 v13, 0x3a

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v9, 0x2

    if-ge v2, v9, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v2, v6, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    if-lt v2, v4, :cond_8

    if-le v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_0
    add-int/2addr v2, v15

    if-ge v2, v12, :cond_8

    .line 8
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    if-le v7, v5, :cond_7

    :cond_3
    if-lt v7, v4, :cond_4

    if-le v7, v3, :cond_7

    :cond_4
    const/16 v3, 0x30

    if-lt v7, v3, :cond_5

    const/16 v3, 0x39

    if-le v7, v3, :cond_7

    :cond_5
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v7, v13, :cond_8

    move v7, v2

    goto :goto_3

    :cond_7
    :goto_1
    const/16 v3, 0x5a

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eq v7, v14, :cond_b

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/16 v16, 0x6

    move-object/from16 v2, p2

    move v4, v8

    move v15, v7

    move/from16 v7, v16

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "http"

    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_4

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_2f

    .line 13
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    :goto_4
    move v2, v8

    const/4 v3, 0x0

    :goto_5
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v12, :cond_d

    .line 14
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/16 v6, 0x3f

    const/16 v5, 0x23

    if-ge v3, v9, :cond_10

    if-eqz v1, :cond_10

    .line 15
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    .line 19
    iget v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    iput v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v12, :cond_f

    .line 22
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1f

    .line 23
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    goto/16 :goto_11

    :cond_10
    :goto_6
    add-int/2addr v8, v3

    move v9, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_7
    const-string v1, "@/\\?#"

    .line 24
    invoke-static {v10, v9, v12, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v12, :cond_11

    .line 25
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    :cond_11
    const/4 v1, -0x1

    :goto_8
    if-eq v1, v14, :cond_16

    if-eq v1, v5, :cond_16

    if-eq v1, v15, :cond_16

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_16

    const/16 v2, 0x40

    if-eq v1, v2, :cond_12

    goto :goto_7

    :cond_12
    const-string v4, "%40"

    if-nez v16, :cond_15

    .line 26
    invoke-static {v10, v9, v8, v13}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v3

    const-string v18, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v1, p2

    move v2, v9

    move v9, v3

    move-object v11, v4

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move v15, v8

    move/from16 v8, v22

    move v14, v9

    move-object/from16 v9, v23

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_13

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    if-eq v14, v15, :cond_14

    add-int/lit8 v2, v14, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v15

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_14
    const/16 v17, 0x1

    goto :goto_9

    :cond_15
    move-object v11, v4

    move v15, v8

    .line 30
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v15

    move-object v9, v11

    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    :goto_9
    add-int/lit8 v9, v15, 0x1

    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_7

    :cond_16
    move v15, v8

    move v8, v9

    :goto_a
    if-ge v8, v15, :cond_1b

    .line 31
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_1a

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x1

    :cond_18
    add-int/2addr v8, v1

    if-ge v8, v15, :cond_19

    .line 32
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_18

    :cond_19
    :goto_b
    add-int/2addr v8, v1

    goto :goto_a

    :cond_1a
    move v11, v8

    goto :goto_c

    :cond_1b
    move v11, v15

    :goto_c
    add-int/lit8 v13, v11, 0x1

    const/16 v14, 0x22

    if-ge v13, v15, :cond_1e

    .line 33
    invoke-static {v10, v9, v11}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move v2, v13

    move v3, v15

    move/from16 v24, v9

    move-object/from16 v9, v16

    .line 34
    :try_start_1
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_1c

    const v2, 0xffff

    if-gt v1, v2, :cond_1c

    goto :goto_f

    :catch_0
    :goto_d
    nop

    goto :goto_e

    :catch_1
    move/from16 v24, v9

    goto :goto_d

    :cond_1c
    :goto_e
    const/4 v1, -0x1

    :goto_f
    iput v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    move/from16 v9, v24

    goto :goto_10

    .line 36
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1e
    invoke-static {v10, v9, v11}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    :goto_10
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2e

    move v8, v15

    :cond_1f
    :goto_11
    const-string v1, "?#"

    .line 40
    invoke-static {v10, v8, v12, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    if-ne v8, v11, :cond_20

    goto/16 :goto_19

    .line 41
    :cond_20
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v13, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_22

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_21

    goto :goto_13

    :cond_21
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move v2, v8

    goto :goto_14

    :cond_22
    :goto_13
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :goto_14
    if-ge v2, v11, :cond_2b

    const-string v1, "/\\"

    .line 45
    invoke-static {v10, v2, v11, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    if-ge v14, v11, :cond_23

    const/4 v15, 0x1

    goto :goto_15

    :cond_23
    const/4 v15, 0x0

    :goto_15
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v14

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_18

    :cond_24
    const-string v2, ".."

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "%2e."

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, ".%2e"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "%2e%2e"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v15, :cond_29

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 55
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    :goto_17
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_28
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 59
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_18
    if-eqz v15, :cond_2a

    add-int/lit8 v14, v14, 0x1

    :cond_2a
    move v2, v14

    goto/16 :goto_14

    :cond_2b
    :goto_19
    if-ge v11, v12, :cond_2c

    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2c

    const/16 v13, 0x23

    .line 61
    invoke-static {v10, v11, v12, v13}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v14

    add-int/lit8 v2, v11, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v14

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    move v11, v14

    goto :goto_1a

    :cond_2c
    const/16 v13, 0x23

    :goto_1a
    if-ge v11, v12, :cond_2d

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_2d

    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    :cond_2d
    return-object v0

    .line 65
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;
    .locals 9

    if-eqz p1, :cond_0

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/tencent/cloud/ai/network/okhttp3/o;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/o;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/o;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/o$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;
    .locals 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "unexpected scheme: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->f:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_3
    if-ge v3, v2, :cond_a

    .line 141
    .line 142
    const/16 v4, 0x2f

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v1, 0x3f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0x23

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
