.class public final Lcom/mall/data/page/newest/NewestVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b\u0012\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0015J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0013\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bH\u00c6\u0003J\u0013\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000bH\u00c6\u0003J\u00a1\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b2\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010B\u001a\u00020\u00062\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\t\u0010E\u001a\u00020FH\u00d6\u0001R$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001d\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mall/data/page/newest/NewestVo;",
        "",
        "pageNumber",
        "",
        "pageSize",
        "hasNextPage",
        "",
        "total",
        "today",
        "currentCateType",
        "cateTabs",
        "",
        "Lcom/mall/data/page/newest/NewestTab;",
        "days",
        "Lcom/mall/data/page/newest/NewestDays;",
        "strategyRecItems",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        "newItemsLayout",
        "Lcom/mall/data/page/newest/NewestItemsLayout;",
        "ipFilters",
        "Lcom/mall/data/page/newest/NewestIpFilterBean;",
        "(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;)V",
        "getCateTabs",
        "()Ljava/util/List;",
        "setCateTabs",
        "(Ljava/util/List;)V",
        "getCurrentCateType",
        "()I",
        "setCurrentCateType",
        "(I)V",
        "getDays",
        "setDays",
        "getHasNextPage",
        "()Z",
        "setHasNextPage",
        "(Z)V",
        "getIpFilters",
        "setIpFilters",
        "getNewItemsLayout",
        "()Lcom/mall/data/page/newest/NewestItemsLayout;",
        "setNewItemsLayout",
        "(Lcom/mall/data/page/newest/NewestItemsLayout;)V",
        "getPageNumber",
        "setPageNumber",
        "getPageSize",
        "setPageSize",
        "getStrategyRecItems",
        "setStrategyRecItems",
        "getToday",
        "()Ljava/lang/Object;",
        "setToday",
        "(Ljava/lang/Object;)V",
        "getTotal",
        "setTotal",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cateTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;"
        }
    .end annotation
.end field

.field private currentCateType:I

.field private days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestDays;",
            ">;"
        }
    .end annotation
.end field

.field private hasNextPage:Z

.field private ipFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

.field private pageNumber:I

.field private pageSize:I

.field private strategyRecItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;"
        }
    .end annotation
.end field

.field private today:Ljava/lang/Object;

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/mall/data/page/newest/NewestVo;-><init>(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestDays;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;",
            "Lcom/mall/data/page/newest/NewestItemsLayout;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    iput p2, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    iput-boolean p3, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    iput p4, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    iput-object p5, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    iput p6, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    iput-object p7, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    iput-object p8, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    iput-object p9, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    iput-object p10, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    iput-object p11, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v7

    move-object/from16 p12, v0

    .line 7
    invoke-direct/range {p1 .. p12}, Lcom/mall/data/page/newest/NewestVo;-><init>(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/newest/NewestVo;IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;ILjava/lang/Object;)Lcom/mall/data/page/newest/NewestVo;
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mall/data/page/newest/NewestVo;->total:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mall/data/page/newest/NewestVo;->copy(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;)Lcom/mall/data/page/newest/NewestVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Lcom/mall/data/page/newest/NewestItemsLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;)Lcom/mall/data/page/newest/NewestVo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestDays;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;",
            "Lcom/mall/data/page/newest/NewestItemsLayout;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;)",
            "Lcom/mall/data/page/newest/NewestVo;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/mall/data/page/newest/NewestVo;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/mall/data/page/newest/NewestVo;-><init>(IIZILjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mall/data/page/newest/NewestItemsLayout;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v12
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
    instance-of v1, p1, Lcom/mall/data/page/newest/NewestVo;

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
    check-cast p1, Lcom/mall/data/page/newest/NewestVo;

    .line 12
    .line 13
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 35
    .line 36
    iget v3, p1, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 53
    .line 54
    iget v3, p1, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getCateTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIpFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewItemsLayout()Lcom/mall/data/page/newest/NewestItemsLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrategyRecItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToday()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_3
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/mall/data/page/newest/NewestItemsLayout;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final setCateTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentCateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestDays;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasNextPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIpFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestIpFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewItemsLayout(Lcom/mall/data/page/newest/NewestItemsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyRecItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestPreSaleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setToday(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "NewestVo(pageNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->pageNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->pageSize:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasNextPage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mall/data/page/newest/NewestVo;->hasNextPage:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", total="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->total:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", today="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->today:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", currentCateType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/mall/data/page/newest/NewestVo;->currentCateType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cateTabs="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->cateTabs:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", days="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->days:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", strategyRecItems="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->strategyRecItems:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", newItemsLayout="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->newItemsLayout:Lcom/mall/data/page/newest/NewestItemsLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", ipFilters="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/data/page/newest/NewestVo;->ipFilters:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
