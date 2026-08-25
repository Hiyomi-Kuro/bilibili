.class final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b;->b(Lcom/bapis/bilibili/broadcast/message/main/TopActivityReply;)V
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "localpath",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->b:Landroid/app/Application;

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
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->c(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 2

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/net/URL;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$a;-><init>(Lzc3/r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, ""

    .line 78
    .line 79
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->setIconLocalPath(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->b:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/main/event/g;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/main/event/g;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->b:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$c;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$c;

    .line 36
    .line 37
    sget-object v1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$d;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$d;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method
