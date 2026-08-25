.class public final Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;->Gx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$b",
        "Lcom/bilibili/playerbizcommon/features/network/b;",
        "Lgf3/s;",
        "e",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$b;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->e(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->b(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->f(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->c(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$b;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;->gy(Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$b;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;->ey(Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;)Lrg/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Lrg/d$a;->a(ILtv/danmaku/biliplayerv2/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->a(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/a;->d(Lcom/bilibili/playerbizcommon/features/network/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
