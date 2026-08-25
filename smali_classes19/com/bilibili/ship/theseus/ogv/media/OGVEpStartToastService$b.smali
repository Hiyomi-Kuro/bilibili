.class public final Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;->g(Ld92/f;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V
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
        "com/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$a;

.field final synthetic d:Lcom/bilibili/player/tangram/basic/k;

.field final synthetic e:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$a;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->b:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->c:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->d:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->e:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->b:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->c:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->d:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$b;->e:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;->a(Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$a;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
