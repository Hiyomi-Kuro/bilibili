.class public final Lcom/mall/logic/page/home/g$b;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/home/g;->i(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/logic/page/home/g$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/home/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mall/logic/page/home/g;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/home/g$b;->a:Lcom/mall/logic/page/home/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/logic/page/home/g$b;->b:I

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/home/g$b;->a:Lcom/mall/logic/page/home/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/page/home/g;->b(Lcom/mall/logic/page/home/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/mall/logic/page/home/g;->c(Lcom/mall/logic/page/home/g;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "send mIdentityHashCode: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/mall/logic/page/home/g$b;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/mall/logic/page/home/MallHomeCountdownRepository;->a:Lcom/mall/logic/page/home/MallHomeCountdownRepository;

    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    iget v0, p0, Lcom/mall/logic/page/home/g$b;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mall/logic/page/home/g$b;->a:Lcom/mall/logic/page/home/g;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mall/logic/page/home/g;->b(Lcom/mall/logic/page/home/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/home/MallHomeCountdownRepository;->c(Lkotlin/Pair;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
