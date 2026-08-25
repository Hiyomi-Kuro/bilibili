.class public final Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$e;

.field final synthetic c:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$e;Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;->b:Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;->c:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 12

    .line 1
    new-instance p1, Lz22/h;

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;->b:Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;->b:Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 10
    .line 11
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;->c:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 28
    .line 29
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->d(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lz22/v;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lz22/v;->f1(Lz22/h;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
