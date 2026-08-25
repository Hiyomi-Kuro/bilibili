.class public abstract Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lgf3/s;",
        "onOffsetChanged",
        "Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;",
        "state",
        "a",
        "Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;",
        "mCurrentState",
        "<init>",
        "()V",
        "State",
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
.field private a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;->IDLE:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;)V
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;->EXPANDED:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-lt p2, v0, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;->COLLAPSED:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;->IDLE:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 44
    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->a:Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;

    .line 51
    .line 52
    :goto_1
    return-void
.end method
