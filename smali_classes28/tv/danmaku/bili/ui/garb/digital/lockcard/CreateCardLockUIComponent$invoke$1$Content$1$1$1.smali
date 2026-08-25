.class final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actId:J

.field final synthetic $cardId:J

.field final synthetic $cardNo:Ljava/lang/String;

.field final synthetic $cardTypeId:J

.field final synthetic $lockModel:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/b;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$lockModel:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$actId:J

    .line 4
    .line 5
    iput-wide p4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$cardId:J

    .line 6
    .line 7
    iput-wide p6, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$cardTypeId:J

    .line 8
    .line 9
    iput-object p8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$cardNo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$lockModel:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    const/4 v1, 0x0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$actId:J

    iget-wide v4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$cardId:J

    iget-wide v6, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$cardTypeId:J

    iget-object v8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1$1$1;->$cardNo:Ljava/lang/String;

    .line 2
    invoke-interface/range {v0 .. v8}, Ltv/danmaku/bili/ui/garb/digital/lockcard/b;->a(ZJJJLjava/lang/String;)V

    return-void
.end method
