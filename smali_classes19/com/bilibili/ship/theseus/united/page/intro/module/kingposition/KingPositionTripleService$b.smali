.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->g(ZZZILjava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$b",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;",
        "Lgf3/s;",
        "onClick",
        "onDismiss",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/c;->a:Ltv/danmaku/bili/videopage/common/helper/c;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/c$a;->a:Ltv/danmaku/bili/videopage/common/helper/c$a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/common/helper/c$a$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/c;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionTripleService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->S()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic u()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/a;->b(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
