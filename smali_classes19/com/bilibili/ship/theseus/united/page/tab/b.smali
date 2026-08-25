.class public final synthetic Lcom/bilibili/ship/theseus/united/page/tab/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/tab/i;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field public final synthetic b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field public final synthetic c:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/b;->a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/b;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/b;->c:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/b;->a:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/b;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/b;->c:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabPageProvider;->a(Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/app/viewunite/v1/TabModule;)Lcom/bilibili/ship/theseus/united/page/tab/TabPage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
