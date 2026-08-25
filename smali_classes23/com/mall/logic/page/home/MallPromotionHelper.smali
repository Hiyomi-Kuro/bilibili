.class public final Lcom/mall/logic/page/home/MallPromotionHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/home/MallPromotionHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u00016B\t\u0008\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u001a\u0010\u000f\u001a\u00020\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0018\u001a\u00020\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J0\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010$\u001a\u00020\u00022\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 2\u0006\u0010#\u001a\u00020\u001cH\u0002J \u0010(\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&J@\u00100\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020+2\u001a\u0008\u0002\u0010/\u001a\u0014\u0012\u0008\u0012\u00060-j\u0002`.\u0012\u0004\u0012\u00020\u0002\u0018\u00010+JH\u00101\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020+2\u001a\u0008\u0002\u0010/\u001a\u0014\u0012\u0008\u0012\u00060-j\u0002`.\u0012\u0004\u0012\u00020\u0002\u0018\u00010+J\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t02J\u0010\u00104\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u001cR\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R-\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R#\u0010E\u001a\n A*\u0004\u0018\u00010@0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010IR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/mall/logic/page/home/MallPromotionHelper;",
        "",
        "Lgf3/s;",
        "r",
        "",
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "remotePromotionList",
        "",
        "p",
        "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
        "remoteList",
        "q",
        "s",
        "list",
        "M",
        "N",
        "Lcom/mall/data/page/home/bean/MallPromotionVo;",
        "promotionBean",
        "J",
        "bean",
        "K",
        "t",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "v",
        "w",
        "",
        "resCount",
        "",
        "resUrl",
        "category",
        "u",
        "Lcom/facebook/datasource/DataSource;",
        "Ljava/lang/Void;",
        "dataSource",
        "url",
        "x",
        "source",
        "Lcom/alibaba/fastjson/JSONObject;",
        "deviceInfoObj",
        "y",
        "Lcom/mall/logic/page/home/PromotionCategory;",
        "targetCategory",
        "Lkotlin/Function1;",
        "sucAction",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "failAction",
        "H",
        "z",
        "",
        "B",
        "L",
        "Lcom/mall/data/page/home/data/MallPromotionRepository;",
        "a",
        "Lgf3/h;",
        "G",
        "()Lcom/mall/data/page/home/data/MallPromotionRepository;",
        "mRepository",
        "",
        "b",
        "D",
        "()Ljava/util/Map;",
        "mCategoryResMap",
        "Lcom/facebook/imagepipeline/core/ImagePipeline;",
        "kotlin.jvm.PlatformType",
        "c",
        "E",
        "()Lcom/facebook/imagepipeline/core/ImagePipeline;",
        "mImagePipeline",
        "Lz71/j;",
        "d",
        "F",
        "()Lz71/j;",
        "mKv",
        "e",
        "Ljava/util/List;",
        "mAtmosphereList",
        "Lcom/mall/data/page/home/bean/MallAtmosphereBean;",
        "f",
        "Lcom/mall/data/page/home/bean/MallAtmosphereBean;",
        "mAtmosphereBean",
        "<init>",
        "()V",
        "g",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/mall/logic/page/home/MallPromotionHelper$a;

.field private static final h:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/mall/logic/page/home/MallPromotionHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mall/data/page/home/bean/MallAtmosphereBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/home/MallPromotionHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/home/MallPromotionHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/home/MallPromotionHelper;->g:Lcom/mall/logic/page/home/MallPromotionHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/logic/page/home/MallPromotionHelper$Companion$instance$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionHelper$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/logic/page/home/MallPromotionHelper;->h:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper$mRepository$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionHelper$mRepository$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->a:Lgf3/h;

    .line 4
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper$mCategoryResMap$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionHelper$mCategoryResMap$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->b:Lgf3/h;

    .line 5
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper$mImagePipeline$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionHelper$mImagePipeline$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->c:Lgf3/h;

    .line 6
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper$mKv$2;->INSTANCE:Lcom/mall/logic/page/home/MallPromotionHelper$mKv$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->d:Lgf3/h;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;-><init>()V

    return-void
.end method

.method private static final A(Ljava/lang/String;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p0, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$1;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-direct {p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mall_tab_atmosphere"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getSource()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_0
    check-cast v2, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_1
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getAtmosphere()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->atmosphereImageCacheValid()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    invoke-direct {p1, v2}, Lcom/mall/logic/page/home/MallPromotionHelper;->K(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$2$1;

    .line 102
    .line 103
    invoke-direct {p1, p4, v2}, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$2$1;-><init>(Lsf3/l;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-direct {p1, p3, v2}, Lcom/mall/logic/page/home/MallPromotionHelper;->w(Landroidx/fragment/app/Fragment;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$2$2;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$2$2;-><init>(Lsf3/l;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    :cond_6
    if-nez v1, :cond_7

    .line 124
    .line 125
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$3$1;

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$3$1;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$4;

    .line 135
    .line 136
    invoke-direct {p1, p2, p0}, Lcom/mall/logic/page/home/MallPromotionHelper$getAtmosphereBySource$1$4;-><init>(Lsf3/l;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public static final C()Lcom/mall/logic/page/home/MallPromotionHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper;->g:Lcom/mall/logic/page/home/MallPromotionHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/MallPromotionHelper$a;->a()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lz71/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lcom/mall/data/page/home/data/MallPromotionRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/home/data/MallPromotionRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final I(Lcom/mall/logic/page/home/PromotionCategory;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Lsf3/l;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$1;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$1;-><init>(Lsf3/l;Lcom/mall/logic/page/home/PromotionCategory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "mall_promotion_config"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_0
    check-cast v1, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :goto_1
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcom/mall/logic/page/home/PromotionCategory;->CENTER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getImgUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getImgUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->t(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->setImgUrlCacheFile(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->t(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->setNavImgUrlCacheFile(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$2$1;

    .line 172
    .line 173
    invoke-direct {p0, p3, v1}, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$2$1;-><init>(Lsf3/l;Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance p0, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$2$2;

    .line 181
    .line 182
    invoke-direct {p0, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$2$2;-><init>(Lsf3/l;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    :cond_7
    if-nez v0, :cond_8

    .line 191
    .line 192
    new-instance p0, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$3$1;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$3$1;-><init>(Lsf3/l;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_5
    new-instance p1, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$4;

    .line 202
    .line 203
    invoke-direct {p1, p2, p0}, Lcom/mall/logic/page/home/MallPromotionHelper$getPromotionConfigByCategory$1$4;-><init>(Lsf3/l;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    return-void
.end method

.method private final J(Lcom/mall/data/page/home/bean/MallPromotionVo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionVo;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getImgUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Lcom/mall/logic/page/home/PromotionCategory;->CENTER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    :cond_4
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/mall/logic/page/home/MallPromotionHelper;->D()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    :cond_6
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/mall/logic/page/home/MallPromotionHelper;->D()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    return-void
.end method

.method private final K(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getAtmosphere()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getImgUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getNavImgUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getSubNavImgUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getImageCache()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_0
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lby1/f;->i()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->t(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v7, v4

    .line 113
    :goto_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v4, v5

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "===>initTabAtmosphereInfo() drawable error = "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "MallPromotionHelper"

    .line 144
    .line 145
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return-void
.end method

.method private final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallPromotionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mall_promotion_config"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "json parse exception"

    .line 21
    .line 22
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "===>updateTabLocalCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mall_tab_atmosphere"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const-string p1, "json parse exception"

    .line 36
    .line 37
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/logic/page/home/MallPromotionHelper;->A(Ljava/lang/String;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/logic/page/home/PromotionCategory;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/logic/page/home/MallPromotionHelper;->I(Lcom/mall/logic/page/home/PromotionCategory;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->p(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->q(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/mall/logic/page/home/MallPromotionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/logic/page/home/MallPromotionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallPromotionVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->t(Lcom/mall/data/page/home/bean/MallPromotionVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper;->v(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/home/MallPromotionHelper;->x(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper;->h:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lcom/mall/logic/page/home/MallPromotionHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/logic/page/home/MallPromotionHelper;)Lcom/mall/data/page/home/data/MallPromotionRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->G()Lcom/mall/data/page/home/data/MallPromotionRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallPromotionVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->J(Lcom/mall/data/page/home/bean/MallPromotionVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->K(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/mall/data/page/home/bean/MallAtmosphereBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->f:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallPromotionItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "mall_promotion_config"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-class v3, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_6

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->M(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/mall/logic/page/home/PromotionCategory;->CENTER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getImgUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->C(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->M(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_5
    return v0

    .line 148
    :cond_6
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->M(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->M(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :catch_0
    const-string p1, "json parse exception"

    .line 157
    .line 158
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v0
.end method

.method private final q(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "mall_tab_atmosphere"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->N(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const-class v2, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v2, v4, :cond_5

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->N(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getAtmosphere()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->atmosphereImageCacheValid()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->N(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    const-string p1, "===>checkTabNeedUpdate===>not update"

    .line 99
    .line 100
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->N(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :catch_0
    const-string p1, "json parse exception"

    .line 109
    .line 110
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mall_promotion_config"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->F()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mall_tab_atmosphere"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final t(Lcom/mall/data/page/home/bean/MallPromotionVo;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v2, Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v3, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->D()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v3}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v4, Lcom/mall/logic/page/home/PromotionCategory;->CENTER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->D()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    sget-object v4, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->D()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    aput-object v2, v1, v4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v0, :cond_2

    .line 84
    .line 85
    aget-object v4, v1, v2

    .line 86
    .line 87
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v5, v6, v4, p1}, Lcom/mall/logic/page/home/MallPromotionHelper;->u(ILjava/util/List;Ljava/lang/String;Lcom/mall/data/page/home/bean/MallPromotionVo;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method private final u(ILjava/util/List;Ljava/lang/String;Lcom/mall/data/page/home/bean/MallPromotionVo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/home/bean/MallPromotionVo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->E()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lcom/mall/logic/page/home/MallPromotionHelper$b;

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v1, p0

    .line 84
    move-object v3, v7

    .line 85
    move v4, p1

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p3

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/mall/logic/page/home/MallPromotionHelper$b;-><init>(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILcom/mall/data/page/home/bean/MallPromotionVo;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {v8, v9, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method

.method private final v(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 30
    .line 31
    invoke-direct {p0, p2, v0}, Lcom/mall/logic/page/home/MallPromotionHelper;->w(Landroidx/fragment/app/Fragment;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final w(Landroidx/fragment/app/Fragment;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getAtmosphere()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v8, v7

    .line 30
    :goto_0
    if-nez v8, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getImgUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getNavImgUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getSubNavImgUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;->getSubNavImgUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->f(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v0, v7

    .line 135
    :goto_2
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-static {v0, v1, v7, v2, v7}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Lcom/mall/logic/page/home/MallPromotionHelper$c;

    .line 187
    .line 188
    move-object v0, v12

    .line 189
    move-object v1, v6

    .line 190
    move-object v2, v8

    .line 191
    move-object v4, v9

    .line 192
    move-object v5, p2

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/home/MallPromotionHelper$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/mall/data/page/home/bean/MallTabAtmosphereItemBean;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v12}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    :goto_4
    return-void
.end method

.method private final x(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0xa

    .line 20
    .line 21
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lcom/mall/logic/page/home/PromotionCategory;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/home/PromotionCategory;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/MallPromotionItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/logic/page/home/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/mall/logic/page/home/l;-><init>(Lcom/mall/logic/page/home/PromotionCategory;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->f:Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->getHomeTabAtmosphereResultVO()Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;->getHasConfigs()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->e:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getSource()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :cond_4
    check-cast v3, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getAtmosphere()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_5
    :goto_0
    return v1
.end method

.method public final y(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/home/MallPromotionHelper;->D()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/mall/logic/page/home/MallPromotionHelper$fetchPromotion$1;-><init>(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/logic/page/home/k;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/home/k;-><init>(Ljava/lang/String;Lcom/mall/logic/page/home/MallPromotionHelper;Lsf3/l;Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
