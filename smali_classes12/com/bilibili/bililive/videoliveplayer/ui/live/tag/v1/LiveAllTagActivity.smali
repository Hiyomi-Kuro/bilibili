.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$TagPageInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003`abB\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J&\u0010(\u001a\u00020\u00042\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0$H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0016\u0010*\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0$H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020\tH\u0016J\u0008\u00103\u001a\u00020\u001aH\u0016R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\r0@j\u0008\u0012\u0004\u0012\u00020\r`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010ER\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\r0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;",
        "Lz52/b;",
        "Lgf3/s;",
        "v9",
        "initView",
        "r9",
        "H9",
        "",
        "n9",
        "",
        "isClick",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "item",
        "",
        "pos",
        "u9",
        "w9",
        "s9",
        "J9",
        "D9",
        "I9",
        "Ll40/a;",
        "G9",
        "F9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "wb",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "parentAreaList",
        "selectedTags",
        "oo",
        "Y2",
        "zj",
        "show",
        "vu",
        "z2",
        "ml",
        "Ce",
        "vp",
        "finish",
        "getPvEventId",
        "getPvExtra",
        "Ln70/a;",
        "g1",
        "Ln70/a;",
        "pageAdapter",
        "Ln50/c;",
        "p1",
        "Ln50/c;",
        "adapter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;",
        "r1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;",
        "presenter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "v1",
        "Ljava/util/ArrayList;",
        "x1",
        "Z",
        "isEditMode",
        "y1",
        "I",
        "areaType",
        "C1",
        "Ll40/a;",
        "tagAddSubscriber",
        "H1",
        "newTagShowSubscriber",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "K1",
        "showMenu",
        "Ln50/e;",
        "L1",
        "Ln50/e;",
        "areaHolder",
        "<init>",
        "()V",
        "M1",
        "a",
        "b",
        "TagPageInfo",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$a;


# instance fields
.field private C1:Ll40/a;

.field private H1:Ll40/a;

.field private J1:Landroidx/recyclerview/widget/RecyclerView;

.field private K1:Z

.field private final L1:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Ln70/a;

.field private final p1:Ln50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/c<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field private final r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

.field private final v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field private x1:Z

.field private y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->M1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln50/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln50/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->v1:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget v0, Lyj0/i;->C0:I

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$areaHolder$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$areaHolder$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$d;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$d;-><init>(ILsf3/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->L1:Ln50/e;

    .line 38
    .line 39
    return-void
.end method

.method private static final A9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->vu(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->n9()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final B9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->G9()Ll40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->C1:Ll40/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->F9()Ll40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->H1:Ll40/a;

    .line 12
    .line 13
    return-void
.end method

.method private final F9()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeNewTagShow$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeNewTagShow$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;->MAIN:Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lel0/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->f(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final G9()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$subscribeTagAdded$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;->MAIN:Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lel0/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->f(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final H9()V
    .locals 4

    .line 1
    sget v0, Lyj0/g;->M0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lyj0/g;->A0:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->x1:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->g1:Ln70/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ln70/a;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lkotlin/collections/e0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ln70/a;->e(I)Ln70/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ln70/a$b;->getPage()Ln70/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ln70/a$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Rx()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method private final I9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->C1:Ll40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->H1:Ll40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->C1:Ll40/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->H1:Ll40/a;

    .line 19
    .line 20
    return-void
.end method

.method private final J9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->g1:Ln70/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ln70/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lkotlin/collections/e0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ln70/a;->e(I)Ln70/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ln70/a$b;->getPage()Ln70/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ln70/a$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Ox()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic T6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->B9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->o9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->A9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ln50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ln70/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->g1:Ln70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final initView()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "source_area_type"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->y1:I

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const-string v9, "LiveAllTagActivity"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "areaType="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->y1:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v3, "LiveLog"

    .line 54
    .line 55
    const-string v4, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_2
    move-object v10, v2

    .line 66
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, v10

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget v0, Lyj0/g;->A4:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/f;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/f;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lql0/a;

    .line 115
    .line 116
    invoke-direct {v0}, Lql0/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 120
    .line 121
    .line 122
    sget v2, Lyj0/g;->o3:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x5

    .line 144
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [Ln50/e;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->L1:Ln50/e;

    .line 161
    .line 162
    aput-object v3, v2, v1

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->s9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->u9(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n9()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 59
    .line 60
    invoke-virtual {v3}, Ln50/c;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    const-string v2, ","

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static final o9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->x1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->n9()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->k(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->H9()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->wb()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final s9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$removeTag$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$removeTag$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->Ce()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->J9()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u9(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "position"

    .line 13
    .line 14
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    :cond_0
    const-string v1, "tag_name"

    .line 26
    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget p3, Lyj0/k;->I0:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "tab_name"

    .line 37
    .line 38
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "source"

    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "parent_area_id"

    .line 57
    .line 58
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "area_id"

    .line 70
    .line 71
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string p1, "live.all-live-tag.tag.0.click"

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "live.all-live-tag.tag.0.show"

    .line 84
    .line 85
    invoke-static {p1, v0, p2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private final v9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Ly2/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ly2/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final w9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lyj0/k;->F0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lyj0/k;->E0:I

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/h;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Ce()V
    .locals 5

    .line 1
    sget v0, Lyj0/g;->D2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lyj0/k;->H0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ln50/c;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->getPvEventId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->getPvExtra()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    sget v0, Lyj0/g;->M0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->w9()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.all-live-tag.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "tag_num"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source_event"

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->y1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ml()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->K1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->D9()V

    .line 5
    .line 6
    .line 7
    sget p1, Lyj0/i;->O:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->v9()V

    .line 16
    .line 17
    .line 18
    sget p1, Lyj0/k;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->initView()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->g(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyj0/j;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lyj0/g;->k:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->x1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lyj0/k;->S1:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lyj0/k;->T1:I

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->K1:Z

    .line 31
    .line 32
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->I9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->r9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public oo(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    sget p2, Lyj0/g;->H2:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    sget v0, Lyj0/g;->q4:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ln70/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Ln70/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->g1:Ln70/a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$TagPageInfo;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$TagPageInfo;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ln70/a;->d(Ln70/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ln70/a;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$c;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity$c;-><init>(Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;Ln70/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public vp()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public vu(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lyj0/g;->j2:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    sget p1, Lyj0/g;->l2:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lyj0/g;->l2:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public wb()V
    .locals 4

    .line 1
    sget v0, Lyj0/g;->M0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyj0/g;->A0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->x1:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln50/c;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->g1:Ln70/a;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Ln70/a;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lkotlin/collections/e0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ln70/a;->e(I)Ln70/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ln70/a$b;->getPage()Ln70/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ln70/a$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->wb()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    sget v0, Lyj0/g;->j2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagActivity;->p1:Ln50/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
