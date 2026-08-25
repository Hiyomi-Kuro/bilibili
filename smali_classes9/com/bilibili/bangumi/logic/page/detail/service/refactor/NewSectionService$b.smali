.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b",
        "Ltv/danmaku/biliplayerv2/service/y0;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "sharingPlayableParams",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "a",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;Ljava/lang/Long;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->e0(JLtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)Ljn/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljn/a;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->P()Ltv/danmaku/biliplayerv2/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    return-object p1
.end method
