.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->e(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->b(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->a(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
