.class public abstract Lcom/bilibili/biligame/component/repository/BaseRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0005\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007R\u001b\u0010\u000e\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "Lrx1/a;",
        "T",
        "call",
        "addCall",
        "(Lrx1/a;)Lrx1/a;",
        "Lgf3/s;",
        "onCleared",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "gameApiService$delegate",
        "Lgf3/h;",
        "getGameApiService",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "gameApiService",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "gameDetailApiService$delegate",
        "getGameDetailApiService",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "gameDetailApiService",
        "Lfq/a;",
        "cloudGameApiService$delegate",
        "getCloudGameApiService",
        "()Lfq/a;",
        "cloudGameApiService",
        "Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "giftApiService$delegate",
        "getGiftApiService",
        "()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "giftApiService",
        "",
        "callList",
        "Ljava/util/List;",
        "getCallList",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final cloudGameApiService$delegate:Lgf3/h;

.field private final gameApiService$delegate:Lgf3/h;

.field private final gameDetailApiService$delegate:Lgf3/h;

.field private final giftApiService$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/component/repository/BaseRepository$gameApiService$2;->INSTANCE:Lcom/bilibili/biligame/component/repository/BaseRepository$gameApiService$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->gameApiService$delegate:Lgf3/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/biligame/component/repository/BaseRepository$gameDetailApiService$2;->INSTANCE:Lcom/bilibili/biligame/component/repository/BaseRepository$gameDetailApiService$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->gameDetailApiService$delegate:Lgf3/h;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/biligame/component/repository/BaseRepository$cloudGameApiService$2;->INSTANCE:Lcom/bilibili/biligame/component/repository/BaseRepository$cloudGameApiService$2;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->cloudGameApiService$delegate:Lgf3/h;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/biligame/component/repository/BaseRepository$giftApiService$2;->INSTANCE:Lcom/bilibili/biligame/component/repository/BaseRepository$giftApiService$2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->giftApiService$delegate:Lgf3/h;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->callList:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final addCall(Lrx1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrx1/a<",
            "*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->callList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected final getCallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->callList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getCloudGameApiService()Lfq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->cloudGameApiService$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq/a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final getGameApiService()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->gameApiService$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->gameDetailApiService$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final getGiftApiService()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->giftApiService$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->callList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrx1/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrx1/a;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/component/repository/BaseRepository;->callList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
