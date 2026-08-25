.class public final Lcom/bilibili/ship/theseus/ugc/recommend/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/recommend/e;-><init>(Landroid/content/Context;Ld92/b;Lj92/a;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/recommend/e$c",
        "Lb11/b;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "",
        "a",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/recommend/e;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/recommend/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/recommend/e$c;->a:Lcom/bilibili/ship/theseus/ugc/recommend/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/recommend/e$c;->a:Lcom/bilibili/ship/theseus/ugc/recommend/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ugc/recommend/e;->h0(Lcom/bilibili/ship/theseus/ugc/recommend/e;)Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb11/a;->a(Lb11/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
