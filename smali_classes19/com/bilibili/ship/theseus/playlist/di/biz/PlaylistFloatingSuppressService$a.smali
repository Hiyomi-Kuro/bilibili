.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;->b(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;)Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService$a;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;->b(Lcom/bilibili/ship/theseus/playlist/di/biz/PlaylistFloatingSuppressService;)Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
