.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010>Bs\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010BJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0083\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008-\u0010(R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010.\u001a\u0004\u0008+\u0010/R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u00083\u0010%R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u00084\u0010%R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010%R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010&\u001a\u0004\u00085\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "Landroid/os/Parcelable;",
        "",
        "hasSelectedCount",
        "Lcom/bilibili/gallery/basic/Media;",
        "item",
        "",
        "a",
        "maxNum",
        "needAnimate",
        "needVideo",
        "needTag",
        "interceptSelect",
        "",
        "imageInterceptorName",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;",
        "prependCustomItemCollection",
        "maxFileSizeLimit",
        "maxAnimaSizeLimit",
        "minWHSizeLimit",
        "Lcom/bilibili/gallery/basic/Pagination;",
        "pagination",
        "pageHasMore",
        "b",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "I",
        "f",
        "()I",
        "Z",
        "g",
        "()Z",
        "c",
        "i",
        "d",
        "h",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;",
        "r",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;",
        "getMaxFileSizeLimit",
        "getMaxAnimaSizeLimit",
        "j",
        "getMinWHSizeLimit",
        "k",
        "Lcom/bilibili/gallery/basic/Pagination;",
        "o",
        "()Lcom/bilibili/gallery/basic/Pagination;",
        "l",
        "<init>",
        "(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)V",
        "(I)V",
        "",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;",
        "prependCustomItem",
        "(IZZZZLjava/lang/String;Ljava/util/List;III)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lcom/bilibili/gallery/basic/Pagination;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    iput-boolean p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    iput-boolean p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    iput p8, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    iput p9, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    iput p10, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    iput-object p11, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    iput-boolean p12, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;ZILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const-string v5, ""

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_6

    const/high16 v5, 0x1400000

    const/high16 v10, 0x1400000

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_7

    const/high16 v5, 0xe00000

    const/high16 v11, 0xe00000

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_8

    const/16 v5, 0xa

    const/16 v12, 0xa

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    move-object v13, v5

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    move-object v2, p0

    move v5, v1

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)V

    return-void
.end method

.method public constructor <init>(IZZZZLjava/lang/String;Ljava/util/List;III)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/IMediaCustomItem;",
            ">;III)V"
        }
    .end annotation

    .line 6
    new-instance v7, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 7
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-string v6, ""

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/high16 v8, 0x1400000

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/high16 v9, 0xe00000

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v5

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v0

    .line 5
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;ZILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget v9, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget v11, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move p1, v2

    .line 111
    move p2, v3

    .line 112
    move/from16 p3, v4

    .line 113
    .line 114
    move/from16 p4, v5

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move-object/from16 p7, v8

    .line 121
    .line 122
    move/from16 p8, v9

    .line 123
    .line 124
    move/from16 p9, v10

    .line 125
    .line 126
    move/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/bilibili/gallery/basic/Media;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt p1, v2, :cond_1

    .line 13
    .line 14
    sget p1, Lkd/b;->h:I

    .line 15
    .line 16
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of p1, p2, Lcom/bilibili/gallery/basic/ImageData;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lcom/bilibili/gallery/basic/ImageData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/gallery/basic/ImageData;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/bilibili/gallery/basic/Media;->getFileSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 51
    .line 52
    int-to-long v6, p1

    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    sget p2, Lkd/b;->a:I

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    div-int/lit16 p1, p1, 0x400

    .line 62
    .line 63
    div-int/lit16 p1, p1, 0x400

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2}, Lcom/bilibili/gallery/basic/Media;->getFileSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 84
    .line 85
    int-to-long v6, p1

    .line 86
    cmp-long p1, v4, v6

    .line 87
    .line 88
    if-gtz p1, :cond_4

    .line 89
    .line 90
    check-cast p2, Lcom/bilibili/gallery/basic/ImageData;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/ImageData;->b()Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 101
    .line 102
    if-lt p1, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/gallery/basic/ImageData;->b()Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 113
    .line 114
    if-ge p1, p2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    sget p1, Lkd/b;->i:I

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 125
    .line 126
    div-int/lit16 v2, v2, 0x400

    .line 127
    .line 128
    div-int/lit16 v2, v2, 0x400

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, p2, v1

    .line 135
    .line 136
    iget v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, p2, v3

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget p1, Lkd/b;->c:I

    .line 153
    .line 154
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return v1
.end method

.method public final b(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move v1, p1

    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 71
    .line 72
    iget v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 78
    .line 79
    iget v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 85
    .line 86
    iget v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 105
    .line 106
    if-eq v1, p1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/Pagination;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/bilibili/gallery/basic/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaSelectConfig(maxNum="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", needAnimate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", needVideo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", needTag="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", interceptSelect="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", imageInterceptorName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", prependCustomItemCollection="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", maxFileSizeLimit="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", maxAnimaSizeLimit="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", minWHSizeLimit="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", pagination="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", pageHasMore="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->k:Lcom/bilibili/gallery/basic/Pagination;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->l:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
