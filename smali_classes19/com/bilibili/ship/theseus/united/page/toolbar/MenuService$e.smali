.class public final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiShare$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/toolbar/MenuService$e",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "fromClick",
        "Lgf3/s;",
        "e",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;->a:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lgm1/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->d(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lgm1/a;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;->a:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->z(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->J()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->f(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/share/a;->h(Lcom/bilibili/app/gemini/share/GeminiShare$d;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/share/a;->i(Lcom/bilibili/app/gemini/share/GeminiShare$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$e;->a:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->d(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->e(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic g(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->g(Lcom/bilibili/app/gemini/share/GeminiShare$d;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->a(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic i(Ljava/lang/String;Lsf3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->c(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
