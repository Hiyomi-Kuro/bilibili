.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$onWidgetActive$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$onWidgetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "b",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$onWidgetActive$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$onWidgetActive$1$a;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mPlayerCoreService"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->X2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;->Z2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$onWidgetActive$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/n;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/n;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerPremiereProgressTextWidget$onWidgetActive$1$a;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
