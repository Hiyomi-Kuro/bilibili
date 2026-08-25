.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->y()V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/g;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;


# direct methods
.method constructor <init>(Lqm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->a:Lqm/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->a:Lqm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lqm/g;->y(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->a:Lqm/g;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lqm/g;->p(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
