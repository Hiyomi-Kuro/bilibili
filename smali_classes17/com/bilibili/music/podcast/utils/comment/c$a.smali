.class public final Lcom/bilibili/music/podcast/utils/comment/c$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/comment/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/comment/c$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/comment/c;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/comment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$a;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$a;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/comment/c;->i(Lcom/bilibili/music/podcast/utils/comment/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$a;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/comment/c;->n()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$a;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/comment/c;->h(Lcom/bilibili/music/podcast/utils/comment/c;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$a;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/comment/c;->g(Lcom/bilibili/music/podcast/utils/comment/c;)Lcom/bilibili/app/comm/comment2/comments/view/MainCommentListFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$a;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/comment/c;->l(Lcom/bilibili/music/podcast/utils/comment/c;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
