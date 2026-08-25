.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "+",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->E(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lqm/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x6

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->F(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
