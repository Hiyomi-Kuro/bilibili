.class public final Lda1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lba1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meishe/cafconvertor/NvCafCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILba1/c;Lba1/c;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lcom/meishe/cafconvertor/NvCafCreator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Lda1/c;->a(Lba1/c;)Lcom/meishe/cafconvertor/NvRational;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, v0

    .line 16
    :goto_0
    if-eqz p8, :cond_1

    .line 17
    .line 18
    invoke-static/range {p8 .. p8}, Lda1/c;->a(Lba1/c;)Lcom/meishe/cafconvertor/NvRational;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    move-object v8, v0

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move v4, p4

    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    move/from16 v9, p9

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/meishe/cafconvertor/NvCafCreator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/meishe/cafconvertor/NvRational;Lcom/meishe/cafconvertor/NvRational;I)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    iput-object v10, v0, Lda1/a;->a:Lcom/meishe/cafconvertor/NvCafCreator;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lba1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/a;->a:Lcom/meishe/cafconvertor/NvCafCreator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lda1/a$a;->a(Lba1/a$a;)Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/NvCafCreator;->setOnConvertListener(Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/a;->a:Lcom/meishe/cafconvertor/NvCafCreator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/NvCafCreator;->getFirstGifFrame()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/a;->a:Lcom/meishe/cafconvertor/NvCafCreator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meishe/cafconvertor/NvCafCreator;->start()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
