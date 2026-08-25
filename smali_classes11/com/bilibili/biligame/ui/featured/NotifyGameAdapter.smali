.class public final Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        ">;",
        "Ls21/d;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00011B!\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016R$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
        "Ls21/d;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "Lgf3/s;",
        "Z0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "a1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "onDestroy",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "e",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "NotifyGameViewHolder",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameBookNotifyGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private final Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v4, v5, v6}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    instance-of v4, v1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v1, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;->u:Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter$NotifyGameViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/NotifyGameAdapter;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
