.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/Video$f;)V"
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lpw1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lpw1/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpw1/c;->n2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 30
    .line 31
    check-cast p1, Lpw1/c;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->C(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lpw1/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->C(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lpw1/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;->a(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
