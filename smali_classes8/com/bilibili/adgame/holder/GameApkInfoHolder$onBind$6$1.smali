.class public final Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;
.super Lcom/bilibili/adgame/util/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/GameApkInfoHolder;->T3(Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;)V
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
        "com/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1",
        "Lcom/bilibili/adgame/util/g;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "b",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/adgame/holder/GameApkInfoHolder;

.field final synthetic e:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

.field final synthetic f:Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder;Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->d:Lcom/bilibili/adgame/holder/GameApkInfoHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->e:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->f:Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adgame/util/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/adgame/AdGameDetailRouter;->a:Lcom/bilibili/adgame/AdGameDetailRouter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->d:Lcom/bilibili/adgame/holder/GameApkInfoHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->e:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getWebsite()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adgame/AdGameDetailRouter;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->d:Lcom/bilibili/adgame/holder/GameApkInfoHolder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyb/b;->K3()Lcom/bilibili/adgame/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->e:Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1$onSafeClick$1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1;->f:Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$onBind$6$1$onSafeClick$1;-><init>(Lcom/bilibili/adgame/holder/GameApkInfoHolder$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/bilibili/adgame/m;->b(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
