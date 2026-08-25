.class public abstract Lcom/bilibili/bplus/followinglist/model/z3;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/z3;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "j",
        "Ljava/lang/Object;",
        "m0",
        "()Ljava/lang/Object;",
        "busKey",
        "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;",
        "p0",
        "()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;",
        "picClickAction",
        "",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "n0",
        "()Ljava/util/List;",
        "list",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "md",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "Lcom/bilibili/bplus/followinglist/model/a4;",
        "Lcom/bilibili/bplus/followinglist/model/b4;",
        "Lcom/bilibili/bplus/followinglist/model/c4;",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 3
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/BusService;->a:Lcom/bilibili/bplus/followinglist/service/BusService$a;

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/BusService$a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/z3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/z3;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    return-void
.end method


# virtual methods
.method public final m0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;
.end method
