.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "Lgf3/s;",
        "d",
        "b",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "episode",
        "a",
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


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->p(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->p(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->p(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$d;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->p(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
