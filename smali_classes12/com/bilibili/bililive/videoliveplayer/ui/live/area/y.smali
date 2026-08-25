.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;",
        "",
        "",
        "parentId",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;",
        "c",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;)V",
        "view",
        "<init>",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/infra/widget/presenter/e;->vu(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bilibili/bililive/extension/api/home/n;->e(JILqx1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/y;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b;

    .line 2
    .line 3
    return-void
.end method
