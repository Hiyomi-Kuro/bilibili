.class public final synthetic Lcom/bilibili/ogv/kmm/filmlisthub/module/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/c;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/c;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1$2$1$1;->a(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
