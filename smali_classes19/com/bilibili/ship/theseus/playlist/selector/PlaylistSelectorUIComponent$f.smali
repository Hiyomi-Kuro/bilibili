.class public final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;->r(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq82/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$f",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$f;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$f;->a:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;->l(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;)Lcom/bilibili/ship/theseus/playlist/selector/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/a;->S0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
