.class final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a;->o(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V
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
        "localPath",
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

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Landroid/app/Application;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;",
            "Landroid/app/Application;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->c(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lzc3/r;)V

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
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/net/URL;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$a;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$a;-><init>(Lzc3/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->N(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, ""

    .line 74
    .line 75
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->setIconLocalPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->b:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main/event/d;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/main/event/d;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->b:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b;->c:Lsf3/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b;-><init>(Landroid/app/Application;Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$c;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$c;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method
