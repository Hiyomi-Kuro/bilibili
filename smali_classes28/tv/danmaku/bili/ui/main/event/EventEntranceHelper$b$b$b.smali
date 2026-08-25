.class final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->b(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "accept",
        "(Ljava/lang/Object;)V",
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
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;


# direct methods
.method constructor <init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->b(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcd1/d;->b(Landroid/content/Context;)Lcd1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getJson()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    const-string p1, "activity_entrance_menu_anim"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lcd1/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/main/event/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/main/event/h;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$a;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$a;-><init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$b;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method
