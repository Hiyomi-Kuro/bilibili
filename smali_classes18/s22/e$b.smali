.class public final Ls22/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "s22/e$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i;",
        "Ldv3/a;",
        "params",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ls22/e;


# direct methods
.method constructor <init>(Ls22/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls22/e$b;->a:Ls22/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldv3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2List()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Ls22/e$b;->a:Ls22/e;

    .line 15
    .line 16
    invoke-static {v1}, Ls22/e;->k(Ls22/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v0, v2, v3, v0}, Ls22/e;->z(Ls22/e;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ls22/e;->e(Ls22/e;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
