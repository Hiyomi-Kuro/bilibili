.class public final Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0005R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;",
        "",
        "",
        "c",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "e",
        "f",
        "Lek0/d;",
        "a",
        "Lek0/d;",
        "getRange",
        "()Lek0/d;",
        "range",
        "Landroid/os/Handler;",
        "b",
        "Lgf3/h;",
        "d",
        "()Landroid/os/Handler;",
        "mUiHandler",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "<init>",
        "(Lek0/d;)V",
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
.field private final a:Lek0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lek0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->a:Lek0/d;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$mUiHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$mUiHandler$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->b:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->c:Ljava/util/Random;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->c:Ljava/util/Random;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->a:Lek0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lek0/d;->c()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->a:Lek0/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Lek0/d;->b()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->a:Lek0/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lek0/d;->b()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method private final d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher$a;-><init>(Lsf3/a;Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveRandomFetcher;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
