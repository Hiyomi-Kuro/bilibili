.class public final Lcom/bilibili/lib/image2/fresco/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J]\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/j$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bilibili/lib/image2/fresco/l;",
        "dataSource",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "thumbnailUrlTransformStrategy",
        "Lcom/bilibili/lib/image2/bean/u;",
        "imageCacheStrategy",
        "",
        "overrideWidth",
        "overrideHeight",
        "",
        "useOrigin",
        "useRaw",
        "noAvif",
        "Lcom/bilibili/lib/image2/fresco/j;",
        "a",
        "(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/l;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/bilibili/lib/image2/fresco/j;",
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
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/l;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/bilibili/lib/image2/fresco/j;
    .locals 12

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lcom/bilibili/lib/image2/fresco/u;->f(Lcom/bilibili/lib/image2/bean/u;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

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
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

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
    new-instance v0, Lcom/bilibili/lib/image2/fresco/j;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/image2/fresco/j;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/l;Lld1/b;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
