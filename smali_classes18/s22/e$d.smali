.class public final Ls22/e$d;
.super Ls22/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/e;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "s22/e$d",
        "Ls22/f;",
        "",
        "isActive",
        "",
        "currentPosition",
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
.field final synthetic b:Ls22/e;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ls22/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls22/e$d;->b:Ls22/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls22/f;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls22/e$d;->b:Ls22/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls22/f;->b()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Ls22/e;->g(Ls22/e;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ls22/e$d;->b:Ls22/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p2}, Ls22/e;->g(Ls22/e;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
