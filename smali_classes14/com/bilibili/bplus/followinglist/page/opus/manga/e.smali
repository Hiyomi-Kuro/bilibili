.class public final Lcom/bilibili/bplus/followinglist/page/opus/manga/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a%\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/components/d;",
        "b",
        "Landroid/view/View;",
        "T",
        "",
        "show",
        "Lgf3/s;",
        "c",
        "(Landroid/view/View;Z)V",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/e;->c(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Lcom/bilibili/bplus/followinglist/page/opus/components/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
