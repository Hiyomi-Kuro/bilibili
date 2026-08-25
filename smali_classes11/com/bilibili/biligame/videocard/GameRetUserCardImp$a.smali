.class public final Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/videocard/GameRetUserCardImp$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;->b:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;->b:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "fetchGameAndGiftInfo exception: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;->b:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;->b:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->f(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;->b:Lcom/bilibili/biligame/videocard/GameRetUserCardImp;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->y(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
