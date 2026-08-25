.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->z(Lq82/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

.field final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-static {p2, p1, p3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->l(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$i;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->w(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
