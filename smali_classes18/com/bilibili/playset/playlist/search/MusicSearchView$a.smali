.class Lcom/bilibili/playset/playlist/search/MusicSearchView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/search/MusicSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search/MusicSearchView;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search/MusicSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchView$a;->a:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchView$a;->a:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->c(Lcom/bilibili/playset/playlist/search/MusicSearchView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchView$a;->a:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->o()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "search_tab_clear_click"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchView$a;->a:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->d(Lcom/bilibili/playset/playlist/search/MusicSearchView;)Lcom/bilibili/playset/playlist/search/MusicSearchView$QueryText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchView$a;->a:Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
