.class public final synthetic Lcom/bilibili/ship/theseus/ugc/weblayer/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/m;->a:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/m;->a:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent;->g(Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
