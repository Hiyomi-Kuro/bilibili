.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->t(JJ)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lzc3/r;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "Lgf3/s;",
        "a",
        "(Lzc3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a$a;

    .line 7
    .line 8
    invoke-direct {v6, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a$a;-><init>(Lzc3/r;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;->b:J

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->h(JJLqx1/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lzc3/r;->setCancellable(Lad3/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
