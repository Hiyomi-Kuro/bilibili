.class public final synthetic Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

.field public final synthetic b:Lso2/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;Lso2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/l;->a:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/l;->b:Lso2/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/l;->a:Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/l;->b:Lso2/w0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;->Bx(Lcom/bilibili/upper/module/contribute/up/ui/collections/detail/PublishCollectionEpisodeFragment;Lso2/w0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
