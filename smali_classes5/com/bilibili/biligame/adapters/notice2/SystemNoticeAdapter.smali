.class public final Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;
.super Lds/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/comment/e;
.implements Ls21/d;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$a;,
        Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds/a<",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        ">;",
        "Lcom/bilibili/biligame/widget/comment/e;",
        "Ls21/d;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002=>B\u0011\u0012\u0008\u00103\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008;\u00102J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J \u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0016H\u0014J\u0016\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fJ\u001a\u0010%\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u001fH\u0016J\u0012\u0010&\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010)\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010*\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001f078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;",
        "Lds/a;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/widget/comment/e;",
        "Ls21/d;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "Lgf3/s;",
        "u1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "w1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onDestroy",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "r1",
        "holder",
        "data",
        "dataIndex",
        "v1",
        "gameBaseId",
        "",
        "booked",
        "t1",
        "",
        "id",
        "expanded",
        "t",
        "c",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/collection/a;",
        "i",
        "Landroidx/collection/a;",
        "mStateMap",
        "<init>",
        "j",
        "a",
        "SystemNoticeViewHolder",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$a;

.field public static final k:I


# instance fields
.field private g:Landroid/content/Context;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->j:Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->i:Landroidx/collection/a;

    .line 12
    .line 13
    return-void
.end method

.method private final u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lds/a;->g1()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v4, v5, v6}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    instance-of v4, v1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->m4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_2
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->i:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lds/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "my-message-page"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
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
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->g:Landroid/content/Context;

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

.method public bridge synthetic q1(Lot3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->v1(Lot3/a;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/biligame/q;->I4:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lnt3/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->i:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->i:Landroidx/collection/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->i:Landroidx/collection/a;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final t1(IZ)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lds/a;->g1()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lcom/bilibili/biligame/api/user/BiligameSystemMessage;

    .line 33
    .line 34
    iget v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 35
    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    iput-boolean p2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v4, v1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->m4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, v2, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method protected v1(Lot3/a;Lcom/bilibili/biligame/api/user/BiligameSystemMessage;I)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->j4(Lcom/bilibili/biligame/api/user/BiligameSystemMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w1(Landroidx/lifecycle/Lifecycle;)V
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
