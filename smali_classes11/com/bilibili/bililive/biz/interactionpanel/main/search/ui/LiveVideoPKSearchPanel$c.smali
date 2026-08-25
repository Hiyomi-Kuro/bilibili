.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveSearchPKAnchorsVHV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveSearchPKAnchorsVHV2$a;",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$Anchor;",
        "item",
        "Lgf3/s;",
        "a",
        "",
        "eventId",
        "Landroidx/collection/a;",
        "extraParams",
        "b",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$Anchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Xx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$Anchor;->getUser()Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->U5(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Wx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/collection/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$c;->a:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->ki(Ljava/lang/String;Landroidx/collection/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
