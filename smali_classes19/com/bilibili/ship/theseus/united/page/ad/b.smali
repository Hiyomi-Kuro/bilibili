.class public final synthetic Lcom/bilibili/ship/theseus/united/page/ad/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

.field public final synthetic b:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/b;->a:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/ad/b;->b:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/b;->a:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/ad/b;->b:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->a(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
