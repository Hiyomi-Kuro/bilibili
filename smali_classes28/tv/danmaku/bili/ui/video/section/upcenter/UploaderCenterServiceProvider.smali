.class public final Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfr1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider;",
        "Lfr1/d;",
        "Lcom/bapis/bilibili/app/view/v1/ExtType;",
        "type",
        "Lfr1/c;",
        "service",
        "Lgf3/s;",
        "b",
        "a",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lgf3/h;",
        "c",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "mBizServiceMap",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider$mBizServiceMap$2;->INSTANCE:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider$mBizServiceMap$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bapis/bilibili/app/view/v1/ExtType;",
            "Lfr1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/view/v1/ExtType;)Lfr1/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfr1/c;

    .line 10
    .line 11
    return-object p1
.end method

.method public b(Lcom/bapis/bilibili/app/view/v1/ExtType;Lfr1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterServiceProvider;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
