.class public final Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J&\u0010\u001c\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J9\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010%\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0011H\u0016J7\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0003J5\u0010.\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008.\u0010/J=\u00100\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00080\u00101J\u0006\u00102\u001a\u00020\tRV\u0010;\u001a6\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\t\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/i;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;",
        "user",
        "binding",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lgf3/s;",
        "w",
        "Landroid/content/Context;",
        "context",
        "",
        "labelTheme",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "curTheme",
        "",
        "h",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$a;",
        "desc",
        "header",
        "t",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
        "list",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "u",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "item",
        "position",
        "q",
        "(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V",
        "data",
        "view",
        "l",
        "n",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V",
        "resUrl",
        "v",
        "o",
        "commentItem",
        "Lti/b;",
        "dispatcher",
        "i",
        "(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V",
        "j",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V",
        "k",
        "Lkotlin/Function6;",
        "Landroid/view/View;",
        "a",
        "Lsf3/t;",
        "g",
        "()Lsf3/t;",
        "p",
        "(Lsf3/t;)V",
        "onCommentItemLongClicked",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "b",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "doubleClickPlugin",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onPluginAminEnd",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/t<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "-",
            "Lcom/bilibili/app/comment3/ui/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->m(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->s(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->r(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->c:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comment3/data/state/ThemeMode;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private static final m(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->c:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->c:Lsf3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 19
    .line 20
    check-cast p6, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    :cond_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 38
    .line 39
    instance-of v2, v2, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    instance-of p6, v1, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 46
    .line 47
    if-eqz p6, :cond_4

    .line 48
    .line 49
    check-cast v1, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lxi/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    invoke-interface {p6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-interface {p6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move v6, p4

    .line 78
    move-object v7, p5

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$processUi$1$2$1;-><init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;Lxi/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p6, v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->L(Landroid/view/ViewParent;Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_5
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 88
    .line 89
    return-void
.end method

.method private final q(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, v7, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 14
    .line 15
    invoke-virtual {v0, v9, v8}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->g(Ljava/util/List;Lcom/bilibili/app/comment3/ui/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-direct {v1, v11, v12, v13, v8}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$1;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->setClickReport(Lsf3/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v7, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 50
    .line 51
    new-instance v15, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$2;

    .line 52
    .line 53
    move-object v0, v15

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p3

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$2;-><init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v15}, Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;->setOnCommentItemLongClicked(Lsf3/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/2addr v1, v2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v1, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->c()Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v1, v10

    .line 119
    :goto_2
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->c()Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    :cond_4
    if-nez v10, :cond_5

    .line 129
    .line 130
    iget-object v0, v7, Lxi/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v6, v7, Lxi/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$3$1;

    .line 142
    .line 143
    invoke-direct {v0, v10}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showDecorativeIcons$3$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationData;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x12412a84

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lcom/bilibili/app/comment3/ui/holder/handle/h;

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object v3, v10

    .line 164
    move-object/from16 v4, p5

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/h;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lcom/bilibili/app/comment3/ui/holder/handle/i;

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/i;-><init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void
.end method

.method private static final r(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bili/digital/common/component/DigitalDecorationData;Ljava/lang/Integer;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p5, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 2
    .line 3
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->PENDANT:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bili/digital/common/component/DigitalDecorationData;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jump_url"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p5

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p5, p0, p1, p3, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/bilibili/app/comment3/action/w$d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bili/digital/common/component/DigitalDecorationData;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final s(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->a:Lsf3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p5

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v0 .. v6}, Lsf3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final t(Lcom/bilibili/app/comment3/data/model/CommentItem$d$a;Lxi/i;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lxi/i;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u(Ljava/util/List;Lxi/i;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            ">;",
            "Lxi/i;",
            "Lcom/bilibili/app/comment3/ui/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lxi/i;->g:Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->f(Ljava/util/List;Lcom/bilibili/app/comment3/ui/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxi/i;->g:Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final w(Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;Lxi/i;Lcom/bilibili/app/comment3/data/state/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxi/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->e()Llo1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, v0, v2, p3}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comment3/data/state/ThemeMode;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, Lxi/i;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c$a;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c$a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c$a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    sget p3, Lcom/bilibili/lib/theme/R$color;->Gr5:I

    .line 62
    .line 63
    invoke-static {v0, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 69
    .line 70
    invoke-static {v0, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 76
    .line 77
    invoke-static {v0, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_0
    iget-object v2, p2, Lxi/i;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p3, p2, Lxi/i;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showUserName$1;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showUserName$1;-><init>(Lxi/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final g()Lsf3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/t<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->a:Lsf3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 9
    .line 10
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->USER:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v8, p3, p1, p4, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/app/comment3/action/w$f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v1, v2, v3, p2}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3, p1, p4, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V
    .locals 32

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v9, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 12
    .line 13
    sget-object v4, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->LONG_AVATAR:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v9

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v9, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :goto_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-wide v13, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/view/s;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v12, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    move-object v12, v3

    .line 114
    :goto_4
    new-instance v4, Lcom/bilibili/app/comment3/data/state/e0;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x10

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/bilibili/app/comment3/data/state/f0;

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x1

    .line 131
    .line 132
    sget v6, Lti/w;->t:I

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    new-array v7, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v7, v1

    .line 150
    .line 151
    move-object/from16 v8, p1

    .line 152
    .line 153
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    new-instance v6, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const/16 v30, 0xf1

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    move-object/from16 v24, v6

    .line 213
    .line 214
    invoke-direct/range {v20 .. v31}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/bilibili/app/comment3/action/v$h;

    .line 218
    .line 219
    invoke-direct {v6, v4, v5}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->c:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->c:Lsf3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->e0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 19
    .line 20
    return-void
.end method

.method public l(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lxi/i;->c:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->a()Ld61/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->CommentDoubleClickKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/app/kanpai/a;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/bilibili/app/kanpai/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lxi/i;->c:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 39
    .line 40
    new-instance v9, Lcom/bilibili/app/comment3/ui/holder/handle/g;

    .line 41
    .line 42
    move-object v2, v9

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p1

    .line 47
    move v7, p5

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/app/comment3/ui/holder/handle/g;-><init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;ILcom/bilibili/app/comment3/ui/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->s(Lcom/bilibili/lib/avatar/layers/plugin/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v1, p2, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->w(Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;Lxi/i;Lcom/bilibili/app/comment3/data/state/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->d()Lcom/bilibili/app/comment3/data/model/CommentItem$d$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1, p2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->t(Lcom/bilibili/app/comment3/data/model/CommentItem$d$a;Lxi/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p2, p4}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->u(Ljava/util/List;Lxi/i;Lcom/bilibili/app/comment3/ui/i;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p3

    .line 86
    move-object v3, p1

    .line 87
    move-object v5, p4

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->q(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->q(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lxi/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxi/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lsf3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/t<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "-",
            "Lcom/bilibili/app/comment3/ui/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->a:Lsf3/t;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lxi/i;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxi/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxi/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p2, v3, v2}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p2, v3, v1, v2, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v3}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;-><init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
