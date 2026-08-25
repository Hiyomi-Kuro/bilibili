.class public final Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/videoquality/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider;->a(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lw92/a;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/videoquality/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/c;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "quality",
        "",
        "b",
        "(I)Z",
        "e",
        "",
        "from",
        "Lgf3/s;",
        "d",
        "(ILjava/lang/String;)V",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;",
        "scene",
        "targetQuality",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/a;",
        "f",
        "(Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;Lcom/bilibili/player/tangram/basic/b;)Lcom/bilibili/ship/theseus/united/page/videoquality/a;",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field final synthetic e:Ltv/danmaku/biliplayerv2/service/b;

.field final synthetic f:Lw92/a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/b;Lw92/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->f:Lw92/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic c(Lmj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityActions$-CC;->a(Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lmj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v5, Lov3/f$a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v5, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lov3/f$a;->r(I)V

    .line 10
    .line 11
    .line 12
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->a:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    new-instance v12, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1$limitedForVip$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->d:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v12

    .line 28
    move-object v6, p2

    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1$limitedForVip$1;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/b;Lov3/f$a;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    move-object v6, v9

    .line 36
    move-object v7, v10

    .line 37
    move-object v8, v11

    .line 38
    move-object v9, v12

    .line 39
    move v10, p1

    .line 40
    move-object v11, p2

    .line 41
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Lcom/bilibili/ship/theseus/united/page/videoquality/BuyVipScene;Lcom/bilibili/player/tangram/basic/b;)Lcom/bilibili/ship/theseus/united/page/videoquality/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1;->f:Lw92/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "qn"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/UGCQualityActionsProvider$provideQualityActions$1$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "player.player.try-to-watch.click.player"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "player.player.vip-guide.click.player"

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/a;

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "29"

    .line 61
    .line 62
    invoke-direct {v0, v2, p2, p1, v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
