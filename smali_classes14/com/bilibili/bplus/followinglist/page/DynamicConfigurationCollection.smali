.class public final Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008H\u0010IJ\u008c\u0001\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\nR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R(\u0010+\u001a\u0004\u0018\u00010&2\u0008\u0010 \u001a\u0004\u0018\u00010&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R(\u00101\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R(\u00107\u001a\u0004\u0018\u0001022\u0008\u0010 \u001a\u0004\u0018\u0001028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010 \u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008:\u0010;R(\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010 \u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00109\u001a\u0004\u0008=\u0010;R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "gifPlay",
        "tagAutoPlay",
        "adReport",
        "inline",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "loadMore",
        "Lkotlin/Function1;",
        "",
        "cardReporter",
        "moduleReport",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "cardPainter",
        "followSensitively",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "q",
        "r",
        "g",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "a",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "container",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lzs0/i;",
        "<set-?>",
        "c",
        "Lzs0/i;",
        "i",
        "()Lzs0/i;",
        "autoPlayGifScrollListener",
        "Lzs0/n;",
        "d",
        "Lzs0/n;",
        "getAutoPlayTagScrollListener",
        "()Lzs0/n;",
        "autoPlayTagScrollListener",
        "Lzs0/m;",
        "e",
        "Lzs0/m;",
        "h",
        "()Lzs0/m;",
        "adShowScrollListener",
        "Lzs0/l;",
        "f",
        "Lzs0/l;",
        "getDynamicListLoadMoreScrollListener",
        "()Lzs0/l;",
        "dynamicListLoadMoreScrollListener",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "j",
        "()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "k",
        "moduleShowScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "getCardPainter",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "Z",
        "getInlineSwitch",
        "()Z",
        "setInlineSwitch",
        "(Z)V",
        "inlineSwitch",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/base/d;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/base/d;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzs0/i;

.field private d:Lzs0/n;

.field private e:Lzs0/m;

.field private f:Lzs0/l;

.field private g:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private h:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private i:Landroidx/recyclerview/widget/RecyclerView$n;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/base/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->s(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->p(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->o(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->n(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Lcom/bilibili/bplus/followinglist/base/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$1;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$1;-><init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;-><init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v8, p8

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v9, v1, 0x100

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    new-instance v9, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 67
    .line 68
    new-instance v11, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$3;

    .line 69
    .line 70
    invoke-direct {v11, v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$3;-><init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x0

    .line 77
    move-object v10, v9

    .line 78
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_7
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move v5, v6

    .line 99
    move-object/from16 v6, p6

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->l(Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;Z)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private static final n(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/relation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Update user follow state of "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p2, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->v(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/relation/a;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final o(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Mini player closed, start inline play with delay"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final p(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Mini player created, stop current inline "

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final s(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->c:Lzs0/i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->d:Lzs0/n;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e:Lzs0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h()Lzs0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e:Lzs0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lzs0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->c:Lzs0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;Z)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "ZZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "Z)",
            "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 8
    .line 9
    invoke-interface {v4}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 17
    .line 18
    invoke-interface {v5}, Lcom/bilibili/bplus/followinglist/base/d;->Sp()Lbr0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/bilibili/bplus/followinglist/base/d;->Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    new-instance v7, Lzs0/i;

    .line 37
    .line 38
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$4;

    .line 39
    .line 40
    invoke-direct {v8, v6}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$4;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v4, v5, v8}, Lzs0/i;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->c:Lzs0/i;

    .line 47
    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    new-instance v5, Lzs0/n;

    .line 51
    .line 52
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$5;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$5;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v7}, Lzs0/n;-><init>(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->d:Lzs0/n;

    .line 61
    .line 62
    :cond_4
    if-eqz p4, :cond_5

    .line 63
    .line 64
    new-instance v5, Lyq0/a;

    .line 65
    .line 66
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$6;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$6;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$7;

    .line 72
    .line 73
    invoke-direct {v8, v6}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$7;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v5, v7, v8, v9}, Lyq0/a;-><init>(Lsf3/l;Lsf3/l;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$8;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$8;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lyq0/a;->c(Lsf3/l;)Lzs0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e:Lzs0/m;

    .line 93
    .line 94
    :cond_5
    move/from16 v5, p5

    .line 95
    .line 96
    iput-boolean v5, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->j:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v5, Lzs0/l;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Lzs0/l;-><init>(Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->f:Lzs0/l;

    .line 106
    .line 107
    :cond_6
    if-eqz p7, :cond_7

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 110
    .line 111
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$9;

    .line 112
    .line 113
    invoke-direct {v9, v6}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$9;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x4

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v7, v2

    .line 120
    move-object/from16 v8, p7

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 126
    .line 127
    :cond_7
    if-eqz p8, :cond_8

    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object p2, v2

    .line 136
    move-object/from16 p3, p8

    .line 137
    .line 138
    move-object/from16 p4, v5

    .line 139
    .line 140
    move-object/from16 p5, v6

    .line 141
    .line 142
    move/from16 p6, v7

    .line 143
    .line 144
    move-object/from16 p7, v8

    .line 145
    .line 146
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 150
    .line 151
    :cond_8
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 154
    .line 155
    :cond_9
    if-eqz p10, :cond_a

    .line 156
    .line 157
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 158
    .line 159
    const-class v3, Lcom/bilibili/relation/a;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lyv0/c;

    .line 166
    .line 167
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/b;

    .line 168
    .line 169
    invoke-direct {v5, p1, v4}, Lcom/bilibili/bplus/followinglist/page/b;-><init>(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v5}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 176
    .line 177
    .line 178
    :cond_a
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 179
    .line 180
    const-class v3, Lcom/bilibili/mini/player/common/manager/f;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/c;

    .line 187
    .line 188
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/followinglist/page/c;-><init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 192
    .line 193
    .line 194
    const-class v3, Lcom/bilibili/mini/player/common/manager/g;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/d;

    .line 201
    .line 202
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/page/d;-><init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->c:Lzs0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->d:Lzs0/n;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e:Lzs0/m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->f:Lzs0/l;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->g:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->j:Z

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/page/a;-><init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
