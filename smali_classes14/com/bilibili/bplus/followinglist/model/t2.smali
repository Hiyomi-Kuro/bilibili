.class public Lcom/bilibili/bplus/followinglist/model/t2;
.super Lcom/bilibili/bplus/followinglist/model/r2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/t2;",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "",
        "r",
        "I",
        "u0",
        "()I",
        "v0",
        "(I)V",
        "currentItemPosition",
        "",
        "s",
        "Ljava/lang/Object;",
        "t0",
        "()Ljava/lang/Object;",
        "busKey",
        "Lcom/bapis/bilibili/app/dynamic/v2/bn;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bapis/bilibili/app/dynamic/v2/bp;",
        "paragraph",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V",
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
.field private r:I

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/r2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 3
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/BusService;->a:Lcom/bilibili/bplus/followinglist/service/BusService$a;

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/BusService$a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/t2;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/t2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    return-void
.end method


# virtual methods
.method public final t0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/t2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/t2;->r:I

    .line 2
    .line 3
    return-void
.end method
