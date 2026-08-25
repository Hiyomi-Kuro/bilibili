.class public final Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/router/PlayerBootstrapUtils$b",
        "Lu51/e;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Lgf3/s;",
        "Vg",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/accounts/i;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils$b;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils$b;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils;->a:Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils;->g(Ltv/danmaku/biliplayerv2/router/PlayerBootstrapUtils;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
