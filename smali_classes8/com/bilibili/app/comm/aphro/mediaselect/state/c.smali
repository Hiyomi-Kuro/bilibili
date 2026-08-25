.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u00109Jy\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010,\u001a\u0004\u0008!\u0010-R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0011\u00107\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00081\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/a;",
        "Lcom/bilibili/gallery/basic/Media;",
        "allMedias",
        "Lcom/bilibili/gallery/basic/Album;",
        "albums",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "selectConfig",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "cropConfig",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "currentAlbum",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
        "currentMediaListCollection",
        "",
        "albumListExpanded",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
        "debugInfo",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/d;",
        "runningPool",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/a;",
        "e",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;",
        "b",
        "d",
        "c",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "l",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "f",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "g",
        "()Lcom/bilibili/gallery/basic/BucketInfo;",
        "h",
        "Z",
        "()Z",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
        "j",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
        "i",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/d;",
        "k",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/d;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;",
        "customItemCollection",
        "<init>",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

.field private final d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

.field private final e:Lcom/bilibili/gallery/basic/BucketInfo;

.field private final f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

.field private final i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            ">;Z",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    iput-boolean p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    iput-object p8, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    iput-object p9, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    invoke-direct {v4, v2, v3, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 5
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 6
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    invoke-direct {v8, v2, v3, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move/from16 v3, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 7
    new-instance v9, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    invoke-direct {v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    const/4 v10, 0x3

    invoke-direct {v0, v2, v2, v10, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;-><init>(Ljava/util/LinkedHashMap;Lkotlinx/coroutines/sync/a;ILkotlin/jvm/internal/i;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    .line 9
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-boolean v8, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;)Lcom/bilibili/app/comm/aphro/mediaselect/state/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            ">;Z",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/d;",
            ")",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/gallery/basic/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

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
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/a<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/BucketInfo;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final i()Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;->r()Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/app/comm/aphro/mediaselect/state/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

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
    const-string v1, "MediaPageState(allMedias="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", albums="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", selectConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cropConfig="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentAlbum="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", currentMediaListCollection="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", albumListExpanded="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", debugInfo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->h:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", runningPool="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->i:Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
