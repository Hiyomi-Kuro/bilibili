.class final Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->G(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u524d\u5f80"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->setButtonText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->z(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "GameCardButtonPresentImpl fetchGameInfo error   "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->y(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "  channelId "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->r(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "GameCardButtonPresentImpl"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;->a:Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;->C(Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
