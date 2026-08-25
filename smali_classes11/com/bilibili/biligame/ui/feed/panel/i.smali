.class public final Lcom/bilibili/biligame/ui/feed/panel/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liu/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/i;",
        "Liu/c;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "",
        "targetTab",
        "subTarget",
        "Lgf3/s;",
        "d",
        "c",
        "u",
        "a",
        "",
        "showHeight",
        "peekHeight",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/feed/player/k;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bilibili/biligame/ui/feed/player/k;

.field private final c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/feed/player/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->b:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->c:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/biligame/ui/feed/panel/i;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/panel/i;->d(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/feed/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/e;->c4()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/feed/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/ui/feed/e;->Y6(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "StoryGameInfoFragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "StoryGameInfoFragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->S:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;->a(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->dy(Liu/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->c:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/i;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/feed/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/e;->l6()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
