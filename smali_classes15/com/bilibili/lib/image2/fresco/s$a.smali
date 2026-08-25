.class public final Lcom/bilibili/lib/image2/fresco/s$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Je\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/s$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bilibili/lib/image2/fresco/o;",
        "dataSource",
        "",
        "isHighPriority",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "thumbnailUrlTransformStrategy",
        "Lcom/bilibili/lib/image2/bean/u;",
        "imageCacheStrategy",
        "",
        "overrideWidth",
        "overrideHeight",
        "useOrigin",
        "useRaw",
        "noAvif",
        "Lcom/bilibili/lib/image2/fresco/s;",
        "a",
        "(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/o;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/bilibili/lib/image2/fresco/s;",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/o;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/bilibili/lib/image2/fresco/s;
    .locals 13

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Lcom/bilibili/lib/image2/fresco/u;->f(Lcom/bilibili/lib/image2/bean/u;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v5, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    :goto_3
    move-object v4, v0

    .line 25
    goto :goto_5

    .line 26
    :cond_3
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_3

    .line 35
    :goto_5
    new-instance v0, Lcom/bilibili/lib/image2/fresco/s;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    move/from16 v11, p10

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/image2/fresco/s;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/o;Lld1/b;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;ZLjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
