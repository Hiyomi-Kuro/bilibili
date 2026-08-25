.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$a;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$b;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003-#\u0017B\u0011\u0008\u0007\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0006J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012J\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J$\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018J2\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u0006J*\u0010*\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040(J\"\u0010+\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u00100R\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0014\u0010<\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;",
        "popLayerRecord",
        "Lgf3/s;",
        "p",
        "",
        "n",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "h",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;",
        "type",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "j",
        "Lzc3/q;",
        "i",
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "c",
        "",
        "containerId",
        "t",
        "",
        "",
        "args",
        "u",
        "m",
        "l",
        "k",
        "o",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "",
        "epId",
        "Lkotlin/Function1;",
        "callback",
        "q",
        "r",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "I",
        "lockedPopLayerCount",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "popLayerTokenStack",
        "Lio/reactivex/rxjava3/subjects/a;",
        "e",
        "Lio/reactivex/rxjava3/subjects/a;",
        "hasDisplayingLayerSubject",
        "enterAnimResId",
        "exitAnimResId",
        "Lcom/bilibili/bangumi/ui/common/BangumiCommonBottomPopDialogFragment;",
        "Lcom/bilibili/bangumi/ui/common/BangumiCommonBottomPopDialogFragment;",
        "commonBottomPopDialogFragment",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$b;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:I

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:Lcom/bilibili/bangumi/ui/common/BangumiCommonBottomPopDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 20
    .line 21
    sget p1, Lcom/bilibili/bangumi/h;->a:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->f:I

    .line 24
    .line 25
    sget p1, Lcom/bilibili/bangumi/h;->b:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/l0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/l0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;->Tx(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailReviewPublishedFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailReviewPublishedFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/bangumi/logic/page/detail/review/BangumiDetailWritingReviewFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 54
    .line 55
    const-string v1, "bilibili://pgc/together/change/room"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lqn/a;->N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "TOGETHER_CHANGE_ROOM_TYPE router error"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_6
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :cond_1
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/ogv/review/reviewpublish/ReviewShareFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->o(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private final h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private final n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private final p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->w(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;->Bx()Ln52/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ln52/d;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->b:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "fragmentManager"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/bilibili/bangumi/l;->Z:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->r(Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/bilibili/bangumi/l;->Z:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;I)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget p3, Lcom/bilibili/bangumi/l;->Z:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->u(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;I)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$a;->onBackPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->m()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->h:Lcom/bilibili/bangumi/ui/common/BangumiCommonBottomPopDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;->a()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentActivity;JLsf3/l;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$e;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$e;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;

    .line 7
    .line 8
    invoke-direct {p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Ln52/d;

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v8, 0x56b8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v1, v10

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p4

    .line 27
    move-wide v4, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Ln52/d;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;JIZIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ln52/d;->Z(Ln52/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;->Cx(Ln52/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p4

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVFavoriteFragment;->Bx()Ln52/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p1
.end method

.method public final r(Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->h(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->g(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->b:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "fragmentManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->f:I

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->w(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;I)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->r(Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final u(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;I)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v0

    .line 43
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Landroid/os/Bundle;I)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
