.class public final synthetic Lcom/bilibili/bplus/followinglist/page/opus/manga/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/a;->a:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/a;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/a;->a:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/a;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->s(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
