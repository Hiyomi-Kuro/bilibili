.class public final Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;,
        Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;,
        Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;,
        Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u000e2\u00020\u0001:\u0004.\u0004IJB\u0011\u0012\u0008\u00104\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008H\u00103J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eJ1\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(J\u0006\u0010,\u001a\u00020+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010<R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0016\u0010@\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010>R\u0018\u0010D\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u0018\u0010E\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010>R\u0018\u0010G\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
        "",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "imageProvider",
        "b",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "params",
        "h",
        "Lji/b;",
        "callback",
        "n",
        "",
        "title",
        "subtitle",
        "m",
        "roundCorner",
        "k",
        "imagePath",
        "f",
        "url",
        "e",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "orientation",
        "g",
        "weiboContent",
        "dynamicContent",
        "d",
        "",
        "showExtraToast",
        "l",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "contentProvider",
        "j",
        "",
        "attachBizType",
        "",
        "attachBizId",
        "topicId",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;",
        "mode",
        "i",
        "Lgf3/s;",
        "o",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getMActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setMActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "mActivity",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "mOrientation",
        "Lji/b;",
        "mCallback",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "mPosterShareParam",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "mOptionalParams",
        "Ljava/lang/String;",
        "mLocalImagePath",
        "mImageUrl",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "mImageProvider",
        "mTitle",
        "mSubtitle",
        "mCorner",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "mContentProvider",
        "<init>",
        "OptionalParams",
        "PosterShareScene",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

.field private c:Lji/b;

.field private d:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

.field private e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/bilibili/app/comm/supermenu/share/v2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->b:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->p(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->r0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->b:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->d:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog$a;->a(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->c:Lji/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Lx(Lji/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Kx(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->l:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareDialog;->Jx(Lcom/bilibili/app/comm/supermenu/share/v2/e;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL_SCREENSHOT:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->b:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lim1/a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->a:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    .line 77
    .line 78
    const-string v1, "posterView"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string p0, "BShare.target.task"

    .line 85
    .line 86
    const-string v0, "show: IllegalStateException"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public static final q(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setAttachBizType(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setAttachBizId(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setTopicId(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setWeiboContent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setDynamicContent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->b:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->d:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setMMode(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->l:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->setShowExtraToast(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->c:Lji/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lji/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/d;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
