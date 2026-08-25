.class public Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
.super Lin2/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/authorspace/ui/w0;
.implements Lyg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$EmptyPage;
    }
.end annotation


# instance fields
.field private A2:Ljava/lang/String;

.field B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private C1:Ljava/lang/String;

.field C2:Lcom/google/android/material/appbar/AppBarLayout;

.field D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field G2:Landroid/widget/RelativeLayout;

.field private H1:Z

.field H2:Landroid/view/View;

.field I2:Ltv/danmaku/bili/widget/LoadingImageView;

.field private J1:Z

.field J2:Landroid/widget/LinearLayout;

.field private K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

.field K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

.field L2:Landroid/widget/LinearLayout;

.field private M1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation
.end field

.field M2:Landroid/widget/LinearLayout;

.field private N1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field N2:Ltv/danmaku/bili/widget/VectorTextView;

.field private O1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation
.end field

.field O2:Landroid/widget/TextView;

.field private P1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;",
            ">;"
        }
    .end annotation
.end field

.field P2:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private Q1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;",
            ">;"
        }
    .end annotation
.end field

.field Q2:Landroid/view/View;

.field private R1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
            ">;"
        }
    .end annotation
.end field

.field R2:Landroid/view/View;

.field private S1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation
.end field

.field S2:Landroid/view/View;

.field private T1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation
.end field

.field T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

.field private U1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Ljava/lang/CharSequence;

.field private V1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArticleList;",
            ">;"
        }
    .end annotation
.end field

.field private V2:Lcom/bilibili/lib/ui/garb/Garb;

.field private W1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceAudioList;",
            ">;"
        }
    .end annotation
.end field

.field private W2:Ljava/lang/String;

.field private X1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceClipList;",
            ">;"
        }
    .end annotation
.end field

.field private X2:Lnt3/e$b;

.field private Y1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceAlbumList;",
            ">;"
        }
    .end annotation
.end field

.field private Y2:Ljava/lang/String;

.field private Z1:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceTag;",
            ">;"
        }
    .end annotation
.end field

.field private Z2:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;>;"
        }
    .end annotation
.end field

.field private a2:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;",
            ">;"
        }
    .end annotation
.end field

.field private a3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b1:Ltv/danmaku/bili/widget/SafeViewPager;

.field private b2:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final b3:Lc01/f$a;

.field private c2:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;",
            ">;"
        }
    .end annotation
.end field

.field private c3:Z

.field private d2:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;",
            ">;"
        }
    .end annotation
.end field

.field private d3:Ljava/lang/String;

.field private e2:Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;",
            ">;"
        }
    .end annotation
.end field

.field private e3:Lnc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private final f3:Lcom/bilibili/app/comm/supermenu/share/v2/a;

.field g1:Landroid/view/View;

.field private g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private g3:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private h3:Lem1/d$a;

.field private i2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private final i3:Z

.field private j2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private k2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private l2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private m2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private n2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

.field private o2:Lcom/bilibili/app/authorspace/ui/pages/k;

.field p1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private p2:Lnt3/e;

.field private q2:Z

.field r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

.field private r2:Z

.field private s2:Z

.field t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private u2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;

.field v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private v1:J

.field private v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

.field private w2:Lcom/bilibili/app/authorspace/ui/j2;

.field private x1:Ljava/lang/String;

.field private x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

.field private y1:I

.field private y2:Lcom/bilibili/app/authorspace/helpers/b;

.field private z2:Lcom/bilibili/app/authorspace/ui/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J1:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->s2:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a3:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/authorspace/ui/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/l;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b3:Lc01/f$a;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$i;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f3:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/app/authorspace/ui/m;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/m;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g3:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$j;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h3:Lem1/d$a;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "space.space_tab_refresh_config"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->i3:Z

    .line 75
    .line 76
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->s2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Aa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Id(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Kd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Ac(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private Ad(Lcom/bilibili/app/authorspace/api/BiliSpace;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/authorspace/api/BiliMemberCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->vB(Lcom/bilibili/app/authorspace/api/BiliSpace;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic B9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lnt3/e$b;)Lnt3/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static Bb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "persist.author.vip_top_pic"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Bc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Ca(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Cb(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anchor_tab"

    .line 6
    .line 7
    const-string v2, "defaultTab"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, -0x1

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_0
    const-string v0, "video"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v1, 0x4

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v0, "audio"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v1, 0x3

    .line 98
    goto :goto_1

    .line 99
    :sswitch_2
    const-string v0, "album"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v1, 0x2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    const-string v0, "opus"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :sswitch_4
    const-string v0, "article"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/4 v1, 0x0

    .line 131
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    const-string p1, "contribute_av"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    const-string p1, "contribute_audio"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    const-string p1, "contribute_album"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    const-string p1, "contribute_opus"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const-string p1, "contribute_article"

    .line 148
    .line 149
    :goto_2
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x2ba7330a -> :sswitch_4
        0x34283f -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Cc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private Cd(Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Q2:Landroid/view/View;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/j2;->c(Landroid/view/View;JLcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic D9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Da(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Db(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Lnc/k;->P5:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private Dd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->G2:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 35
    .line 36
    const/high16 v1, 0x438c0000    # 280.0f

    .line 37
    .line 38
    invoke-static {p0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x431e0000    # 158.0f

    .line 43
    .line 44
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;->h(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 52
    .line 53
    const-string v1, "img_holder_loading_style1.webp"

    .line 54
    .line 55
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setImageResource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 63
    .line 64
    sget v1, Lnc/n;->f0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static Eb(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Lnt3/e$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Db(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnt3/e$a;

    .line 6
    .line 7
    return-object p0
.end method

.method private Ec(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private Ed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 51
    .line 52
    sget v1, Lod/d;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 63
    .line 64
    sget v1, Lcom/bilibili/lib/ui/h0;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonBackground(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 70
    .line 71
    sget v1, Lnc/n;->e0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/app/authorspace/ui/p;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/p;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->pc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Gd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private Fd()V
    .locals 3

    .line 1
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "main.space-total.more.0.click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Lb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g3:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f3:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->lc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private Gb(Lcom/bilibili/app/authorspace/api/BiliSpace;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->defaultTab:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Cb(Landroid/content/Intent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/app/authorspace/helpers/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0}, Lcom/bilibili/app/authorspace/helpers/h;->w(Lcom/bilibili/app/authorspace/ui/w0;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, v1}, Lcom/bilibili/app/authorspace/helpers/h;->w(Lcom/bilibili/app/authorspace/ui/w0;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->preferSpaceTab:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->a(Lcom/bilibili/app/authorspace/ui/w0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private Gc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->ad:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    return-void
.end method

.method private Gd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->nftShowModule:Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasNft()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr p1, v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Q1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic H9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ha(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hc(Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->hasLiveEver()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private Hd(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 16

    .line 1
    new-instance v14, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "main.space-total.screenshot.0.click"

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "main.space-total.more.0.click"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v2, ""

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    iget-wide v3, v15, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Lb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v0, v14

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->q(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v14}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->l(Z)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL_SCREENSHOT:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->mc(Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Td()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ib()Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->getPage()Lnt3/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 16
    .line 17
    return-object v0
.end method

.method private Id(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->recommendVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasRecommendVideos()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ec(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method private Jc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->contractResource:Lcom/bilibili/app/authorspace/api/ContractResource;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->RA(Lcom/bilibili/app/authorspace/api/ContractResource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Jd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Z1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->tags:Lcom/bilibili/app/authorspace/api/BiliSpaceTag;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowTags:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasTag()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Z1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic K9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)Lcom/bilibili/app/authorspace/api/BiliSpace;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    return-object p1
.end method

.method private Kb(Lcom/bilibili/app/authorspace/api/BiliSpace;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->isSpaceHidden()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->relation:I

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->guestRelation:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/c0;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method static synthetic L9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic La(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->zd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d3:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "state"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "2"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d3:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d3:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method private Lc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private Ld(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->ugcSeasonList:Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasUgcSeason()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr p1, v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ma(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->td(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mb()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://space.bilibili.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private Mc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private Md(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->reservationCardList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/j2;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->z()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Nc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Nz()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "zone"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->SB()V

    .line 23
    .line 24
    .line 25
    const-string v0, "33"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 35
    .line 36
    const-string v2, "main.space-total.more.removeblacklist.click"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->T0(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->RB()V

    .line 45
    .line 46
    .line 47
    const-string v0, "32"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 57
    .line 58
    const-string v2, "main.space-total.more.blacklist.click"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->T0(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private Nd(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 14
    .line 15
    const-string v1, "space"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->c3:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->oc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Uc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->sd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oc(ZLqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Dd()V

    .line 7
    .line 8
    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->y1:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y2:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/m1;->A(Ljava/lang/String;JILjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Z2:Lrx1/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y2:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/app/authorspace/ui/m1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Z2:Lrx1/a;

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private Pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnt3/e;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnt3/e;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->refresh()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->hc(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Qc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt3/e;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnt3/e$b;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Db(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnt3/e;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 59
    .line 60
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method private Qd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://space/privacy-setting"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3ec

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/authorspace/ui/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/s;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;->c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "34"

    .line 30
    .line 31
    const-string v1, "zone"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/supermenu/report/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->gc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Sb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Ra(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ld(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->rc(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Hd(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->md(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sb()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcz0/b;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcz0/b;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    invoke-static {}, Lzz0/d0;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Lcz0/b;->d(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    invoke-static {}, Lzz0/d0;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lzz0/d0;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return v0

    .line 61
    :cond_7
    :goto_0
    invoke-static {p0}, Lcz0/b;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_8
    return v0

    .line 69
    :goto_1
    const-string v2, "AuthorSpaceActivity"

    .line 70
    .line 71
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private Sd(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ib()Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Tx(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ic(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ta(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->qd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private Td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a3:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
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
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Nd(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->jc(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Mb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ua(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->jd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ub(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/api/d;->a(Lcom/bilibili/app/authorspace/api/BiliSpace;)Lcom/bilibili/app/authorspace/api/CommonFollowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->y2:Lcom/bilibili/app/authorspace/helpers/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S2:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S2:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/authorspace/helpers/b;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/helpers/b$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->y2:Lcom/bilibili/app/authorspace/helpers/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->y2:Lcom/bilibili/app/authorspace/helpers/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/helpers/b;->h(Lcom/bilibili/app/authorspace/api/CommonFollowInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private Uc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "space.report_url"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/app/authorspace/ui/q;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/q;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    const-string v1, "bilibili://space/user-report"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/app/authorspace/ui/r;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/r;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->i2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V9(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Lnt3/e$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Eb(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Lnt3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Va(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->od(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vb(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->attentionTip:Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;->cardNum:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;->tip:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->e3:Lnc/d;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;-><init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/api/BiliSpace;JLandroidx/fragment/app/FragmentManager;Lnc/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$l;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->z(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private Vc()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 5
    .line 6
    invoke-virtual {v3}, Lnt3/e;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, p0}, Lnt3/e$b;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->g2(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private Vd(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->c3:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->eC(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->j2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method private Wc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a3:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a3:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->entries:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->entries:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;->icon:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;->jumpLink:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/app/authorspace/ui/o;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/authorspace/ui/o;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/high16 v2, 0x41f00000    # 30.0f

    .line 115
    .line 116
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v3, 0x41b00000    # 22.0f

    .line 121
    .line 122
    invoke-static {p0, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/high16 v4, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {p0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v5, Landroid/widget/Space;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v6, v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v3, v3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;->icon:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;

    .line 189
    .line 190
    invoke-direct {v2, p0, v3, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;ILcom/bilibili/magicasakura/widgets/TintImageView;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a3:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Td()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic X9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->wc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->id(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ya(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Jd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M2:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lnc/j;->F:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 19
    .line 20
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M2:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v1, Lnc/j;->G:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 48
    .line 49
    const v1, 0x106000b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private Yc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lqt3/c;->O:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;->setButtonVisible(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->G2:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->isSpaceHidden()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ud(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method static synthetic Za(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ld(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnc/k;->E7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 14
    .line 15
    sget v0, Lnc/k;->G3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Q2:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lnc/k;->U1:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R2:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lnc/k;->t0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S2:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lnc/k;->W7:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g1:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lnc/k;->u8:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P2:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 56
    .line 57
    sget v0, Lnc/k;->z8:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L2:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v0, Lnc/k;->v8:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M2:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v0, Lnc/k;->x8:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 86
    .line 87
    sget v0, Lnc/k;->A8:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lnc/k;->y7:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->G2:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    sget v0, Lnc/k;->e3:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H2:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lnc/k;->f3:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I2:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 124
    .line 125
    sget v0, Lnc/k;->H7:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r1:Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;

    .line 134
    .line 135
    sget v0, Lnc/k;->e7:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 144
    .line 145
    sget v0, Lnc/k;->k3:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J2:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget v0, Lnc/k;->E4:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 164
    .line 165
    sget v0, Lnc/k;->n0:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 174
    .line 175
    sget v0, Lnc/k;->f:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 184
    .line 185
    sget v0, Lnc/k;->I5:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 194
    .line 195
    sget v0, Lnc/k;->K0:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 204
    .line 205
    sget v0, Lnc/k;->X7:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 214
    .line 215
    sget v0, Lnc/k;->P5:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ltv/danmaku/bili/widget/SafeViewPager;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 224
    .line 225
    sget v0, Lnc/k;->a4:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 234
    .line 235
    sget v0, Lnc/k;->s:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/high16 v2, 0x43160000    # 150.0f

    .line 252
    .line 253
    invoke-static {p0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int/2addr v1, v2

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setAllCaps(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 268
    .line 269
    new-instance v2, Lcom/bilibili/app/authorspace/ui/j;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/j;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 278
    .line 279
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ub(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    sget v0, Lod/b;->j0:I

    .line 314
    .line 315
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V2:Lcom/bilibili/lib/ui/garb/Garb;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    .line 338
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    .line 340
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 371
    .line 372
    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 374
    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 378
    .line 379
    const-class v1, Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 380
    .line 381
    const-string v2, "usersoace_auto_play"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_2
    const/4 v0, 0x0

    .line 391
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 392
    .line 393
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;

    .line 394
    .line 395
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/comm/list/common/service/page/b;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Yb()V

    .line 402
    .line 403
    .line 404
    return-void
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

.method static synthetic aa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ac(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isDeleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method static synthetic ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ca(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Cc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->rd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic da(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Fc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->wd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ea(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->xc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic eb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->gd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ec(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Zc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->i3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnt3/e;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bilibili/lib/ui/u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/lib/ui/u;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/ui/u;->e6()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic fb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Vb(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ga(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ec(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic gc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a:Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/settings/ScreenshotShareSettingUtils;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "screenshot share ff is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", switch is "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "AuthorSpaceActivity"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->T1(JZZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Hd(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b2(JZZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private gd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->buttonEntranceList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->gB(Lcom/bilibili/app/authorspace/api/BiliSpace;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ha(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Lc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ub(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic hc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lnc/n;->t2:I

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mName:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mSignature:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object v4, v3

    .line 56
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sget v3, Lnc/n;->r2:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Mb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    invoke-static {v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    move-object v7, v6

    .line 83
    :goto_1
    const-string v8, "SINA"

    .line 84
    .line 85
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    aput-object v3, v4, v2

    .line 99
    .line 100
    const-string v1, "%s\n%s\n#bilibili# "

    .line 101
    .line 102
    invoke-static {p1, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v6

    .line 107
    move-object v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v1, "GENERIC"

    .line 110
    .line 111
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v5}, Lcom/bilibili/lib/sharewrapper/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v1, "COPY"

    .line 143
    .line 144
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {p1, v5}, Lcom/bilibili/lib/sharewrapper/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    :goto_2
    new-instance p1, Lfm1/i;

    .line 155
    .line 156
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v5}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_6
    :goto_3
    invoke-virtual {p1, v6}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "type_web"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method static synthetic i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->n2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ib(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Cd(Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ic(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/j2;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Tb()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R2:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->E()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private id(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->mAlbums:Lcom/bilibili/app/authorspace/api/BiliSpaceAlbumList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic ja(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Mc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Md(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jc(Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->getPage()Lnt3/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Gc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->nd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->liveEntry:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Hc(Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->pd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Id(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Gd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->zd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->td(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->sd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->qd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->jd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->od(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->id(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Jd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ld(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->rd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->wd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->wc(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ac(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Cc(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Fc(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->xc(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ec(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Lc(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Mc(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Bc(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Qx()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method private jd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->audio:Lcom/bilibili/app/authorspace/api/BiliSpaceAudioList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr p1, v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->m2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ka(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Bc(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private synthetic kc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mid"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private kd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->season:Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasBangumiSeason()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic la(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic lb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Jc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lc(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "targetmid"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private ld(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->buttonEntranceList:Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->lB(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic mc(Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;->needLogin:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lod/e;->w:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "main.space-total.message.0.click"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace$Entry;->jumpLink:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private md(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->buttonEntranceList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->chargeResult:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->nB(Lcom/bilibili/comm/charge/api/ChargeRankResult;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->guard:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->tB(Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic nb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private nd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->cheeseVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasCheeseVideos()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ob(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Wc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->tc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private od(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->clipVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceClipList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClipVideo()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic pa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Yc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Kb(Lcom/bilibili/app/authorspace/api/BiliSpace;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic pc(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->vA(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private pd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->coinVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasCoinVideos()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic qa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Sd(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->article:Lcom/bilibili/app/authorspace/api/BiliSpaceArticleList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasColumns()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr p1, v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ra(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->sc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic rc(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;->All:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->tc()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;->FansTag:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->BA()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private rd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->comicList:Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->c2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U2:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->yb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic sb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ib()Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private sc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->aB(Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Uy()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->lz()Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthSpaceHeaderBehavior;->setSpaceAnimationHelper(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private sd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->archiveVideo:Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchiveVideo()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr p1, v1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 27
    .line 28
    return-void
.end method

.method private showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    sget v1, Lnc/n;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    sget v1, Lod/d;->w2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic ta(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;)Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    return-object p1
.end method

.method private td(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->fansDress:Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFansDress:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFansDress()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->e2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U2:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ua(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ad(Lcom/bilibili/app/authorspace/api/BiliSpace;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/k1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Oc(ZLqx1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic va(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Gc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vb()V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lnc/i;->x:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lnt3/e;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, p0}, Lnt3/e$b;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v1, v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lnc/i;->w:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnt3/e;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    mul-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v3, v3

    .line 76
    sub-float/2addr v3, v1

    .line 77
    int-to-float v1, v2

    .line 78
    div-float/2addr v3, v1

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private vc(Lnt3/e$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/pages/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/f0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/f0;->Tp(Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private vd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->favoriteBox:Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFavoriteBox()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->s2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic wa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->nd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private wd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->followComicList:Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFollowComics()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic xa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Hc(Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xc(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/l1;->b(Ljava/lang/Throwable;)Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 6
    .line 7
    return-void
.end method

.method private yb()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic za(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->pd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zb()V
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "common"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    const-string v1, "bilibili://main/teenagersmode/intercept-page"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private zd(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceGame:Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasGame()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/authorspace/ui/l1;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C3()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public Dc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/j2;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public F1()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceAlbumList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F2()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J5()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public K1()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->c2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public K4(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Kd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/j2;->e(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L2:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Nz()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->nz()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M2:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P2:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Mz()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v2, v2, v2}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 113
    .line 114
    sget v1, Lci/e;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {p0, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 127
    .line 128
    sget v2, Lod/d;->w1:I

    .line 129
    .line 130
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v0, v0}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N2:Ltv/danmaku/bili/widget/VectorTextView;

    .line 136
    .line 137
    sget v1, Lci/e;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M2:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    new-instance v1, Lcom/bilibili/app/authorspace/ui/n;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/n;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->M2:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U2:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L2:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void
.end method

.method public L1()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceClipList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public M2()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public N3()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->e2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ud()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->e2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 14
    .line 15
    return-object v0
.end method

.method public N4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->wz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O2()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->S1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public Ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->xz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Od(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Pd(Ljava/lang/String;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Pd(Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J1:Z

    .line 2
    .line 3
    const-string v0, "main"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "dynamic"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 32
    .line 33
    const-string v0, "2"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/w2;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 48
    .line 49
    const-string v0, "3"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "brand"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->i2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 65
    .line 66
    const-string v0, "16"

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "shop"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->j2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 82
    .line 83
    const-string v0, "4"

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "favorite"

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 99
    .line 100
    const-string v0, "5"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "bangumi"

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 116
    .line 117
    const-string v0, "6"

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v0, "cheese"

    .line 123
    .line 124
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->m2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 133
    .line 134
    const-string v0, "7"

    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v0, "activity"

    .line 140
    .line 141
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->n2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 150
    .line 151
    const-string v0, "8"

    .line 152
    .line 153
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->bB(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lnt3/e;->h(Lnt3/e$b;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ltz v0, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-nez v0, :cond_b

    .line 184
    .line 185
    if-nez p3, :cond_b

    .line 186
    .line 187
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 188
    .line 189
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 190
    .line 191
    invoke-interface {p2, p0}, Lnt3/e$b;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v1, v2, p2, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->f2(JLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 207
    .line 208
    if-ne p2, v0, :cond_c

    .line 209
    .line 210
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 211
    .line 212
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$c;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$c;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->X2:Lnt3/e$b;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    const/4 p1, 0x0

    .line 227
    :goto_1
    return p1
.end method

.method public Qb(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->yz(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->zz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Rc(Lcom/bilibili/app/authorspace/ui/l1;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;->games:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;->games:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame$BiliSpaceGame;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-wide v7, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame$BiliSpaceGame;->id:J

    .line 59
    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 79
    .line 80
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 81
    .line 82
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 83
    .line 84
    sub-int/2addr p1, v2

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public S4()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->d2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public S5()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->N1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sc(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Tc(Lcom/bilibili/app/authorspace/ui/l1;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    iget-object v6, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 77
    .line 78
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 79
    .line 80
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 81
    .line 82
    sub-int/2addr p1, v2

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public U2()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    return-object v0
.end method

.method public Ud(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H2:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->getSpaceHiddenToast()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I2:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/api/BiliSpace;->getSpaceHiddenToast()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/LoadingImageView;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I2:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 43
    .line 44
    iget p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpace;->guestRelation:I

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/bilibili/app/authorspace/ui/c0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/LoadingImageView;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I2:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 54
    .line 55
    sget p2, Lod/d;->w2:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Vd(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->guestRelation:I

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H2:Landroid/view/View;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I2:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Vd(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method Xb(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Qc()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->tab:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1e

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Gb(Lcom/bilibili/app/authorspace/api/BiliSpace;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1b

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->param:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v10, -0x1

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v1, -0x1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v4, "dynamic"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_b

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v1, "favorite"

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v1, "contribute"

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v1, 0x6

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v1, "brand"

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v1, 0x5

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v1, "shop"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x4

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v1, "home"

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v1, 0x3

    .line 127
    goto :goto_2

    .line 128
    :sswitch_6
    const-string v1, "bangumi"

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v1, 0x2

    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string v1, "cheese"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v1, "activity"

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v1, 0x0

    .line 160
    :cond_b
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    sget v1, Lnc/n;->y0:I

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 180
    .line 181
    :cond_c
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 182
    .line 183
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "bilibili://following/user_space_fragment/"

    .line 188
    .line 189
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    move-object v1, p0

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    sget v1, Lnc/n;->z0:I

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 220
    .line 221
    :cond_d
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 224
    .line 225
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "bilibili://space/module/favorite"

    .line 228
    .line 229
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    move-object v1, p0

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Lnt3/e$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vc(Lnt3/e$a;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    sget v1, Lnc/n;->x0:I

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 269
    .line 270
    :cond_e
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 271
    .line 272
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 273
    .line 274
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "bilibili://space/module/contribute"

    .line 277
    .line 278
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    move-object v1, p0

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Lnt3/e$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vc(Lnt3/e$a;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_3
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    sget v1, Lnc/n;->v0:I

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 318
    .line 319
    :cond_f
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 320
    .line 321
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 322
    .line 323
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "bilibili://ad/brand/list"

    .line 326
    .line 327
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 328
    .line 329
    move-object v0, v7

    .line 330
    move-object v1, p0

    .line 331
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->i2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_4
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    sget v1, Lnc/n;->B0:I

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 358
    .line 359
    :cond_10
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->mallType:I

    .line 360
    .line 361
    if-ne v1, v7, :cond_11

    .line 362
    .line 363
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->mallCustomContainerPath:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    move-object v5, v4

    .line 368
    goto :goto_4

    .line 369
    :cond_11
    if-ne v1, v2, :cond_12

    .line 370
    .line 371
    const-string v1, "bilibili://ad/shop/list"

    .line 372
    .line 373
    :goto_3
    move-object v5, v1

    .line 374
    goto :goto_4

    .line 375
    :cond_12
    if-ne v1, v3, :cond_13

    .line 376
    .line 377
    const-string v1, "bilibili://mall/shop/home"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_13
    const-string v1, ""

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 384
    .line 385
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 386
    .line 387
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 390
    .line 391
    move-object v0, v7

    .line 392
    move-object v1, p0

    .line 393
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->j2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 406
    .line 407
    invoke-direct {v1, p0, p0}, Lcom/bilibili/app/authorspace/ui/pages/k;-><init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->o2:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/k;->i1()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_2

    .line 417
    .line 418
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    sget v1, Lnc/n;->A0:I

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 433
    .line 434
    :cond_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    new-instance v10, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 445
    .line 446
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 447
    .line 448
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 449
    .line 450
    const-string v5, "bilibili://space/module/main"

    .line 451
    .line 452
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 453
    .line 454
    const-string v7, "main"

    .line 455
    .line 456
    move-object v0, v10

    .line 457
    move-object v1, p0

    .line 458
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object v10, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_15
    new-instance v10, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 465
    .line 466
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 467
    .line 468
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 469
    .line 470
    const-string v5, "bilibili://space/module/main"

    .line 471
    .line 472
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 473
    .line 474
    const-string v7, ""

    .line 475
    .line 476
    move-object v0, v10

    .line 477
    move-object v1, p0

    .line 478
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v10, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_16
    new-instance v10, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 485
    .line 486
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 487
    .line 488
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 489
    .line 490
    const-string v5, "bilibili://space/module/main"

    .line 491
    .line 492
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 493
    .line 494
    move-object v0, v10

    .line 495
    move-object v1, p0

    .line 496
    move-object v7, v8

    .line 497
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v10, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 501
    .line 502
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->f2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Lnt3/e$a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vc(Lnt3/e$a;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_6
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    sget v1, Lnc/n;->u0:I

    .line 529
    .line 530
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 535
    .line 536
    :cond_17
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 537
    .line 538
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 539
    .line 540
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 541
    .line 542
    const-string v5, "bilibili://space/module/bangumi"

    .line 543
    .line 544
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    move-object v1, p0

    .line 548
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 552
    .line 553
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 559
    .line 560
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Lnt3/e$a;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vc(Lnt3/e$a;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_7
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    sget v1, Lnc/n;->w0:I

    .line 578
    .line 579
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 584
    .line 585
    :cond_18
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 586
    .line 587
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 588
    .line 589
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 590
    .line 591
    const-string v5, "bilibili://space/module/cheese"

    .line 592
    .line 593
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    move-object v1, p0

    .line 597
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->m2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 603
    .line 604
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->m2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Lnt3/e$a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vc(Lnt3/e$a;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_8
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->activity:Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;

    .line 619
    .line 620
    if-eqz v1, :cond_2

    .line 621
    .line 622
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_19

    .line 629
    .line 630
    sget v1, Lnc/n;->t0:I

    .line 631
    .line 632
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 637
    .line 638
    :cond_19
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->activity:Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;

    .line 639
    .line 640
    iget-wide v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->pageId:J

    .line 641
    .line 642
    const-wide/16 v4, 0x0

    .line 643
    .line 644
    cmp-long v6, v2, v4

    .line 645
    .line 646
    if-lez v6, :cond_1a

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v2, "bilibili://following/user_space_activity_tab/"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->activity:Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;

    .line 659
    .line 660
    iget-wide v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->pageId:J

    .line 661
    .line 662
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 670
    .line 671
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 672
    .line 673
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 676
    .line 677
    move-object v0, v7

    .line 678
    move-object v1, p0

    .line 679
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->n2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 683
    .line 684
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 685
    .line 686
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_1a
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->h5Link:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_2

    .line 698
    .line 699
    sget-object v1, Lw71/d;->a:Lw71/d;

    .line 700
    .line 701
    invoke-virtual {v1}, Lw71/d;->d()V

    .line 702
    .line 703
    .line 704
    const-string v1, "bilibili://space/web_activity_tab/"

    .line 705
    .line 706
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->activity:Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->h5Link:Ljava/lang/String;

    .line 717
    .line 718
    const-string v3, "url"

    .line 719
    .line 720
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 729
    .line 730
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 731
    .line 732
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;->title:Ljava/lang/String;

    .line 735
    .line 736
    move-object v0, v7

    .line 737
    move-object v1, p0

    .line 738
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iput-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->n2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 742
    .line 743
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 744
    .line 745
    invoke-virtual {v0, v7}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 751
    .line 752
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ge v0, v2, :cond_1c

    .line 757
    .line 758
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g1:Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_1c
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Vc()V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g1:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    :goto_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 783
    .line 784
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->showEmpty()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1d
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->vb()V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 798
    .line 799
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 803
    .line 804
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v8, v4, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Pd(Ljava/lang/String;ZZ)Z

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_1e
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->showEmpty()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_8
        -0x51273b29 -> :sswitch_7
        -0x14188c67 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x35daf6 -> :sswitch_4
        0x59a4b87 -> :sswitch_3
        0x25a56e6d -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Xc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->IA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Z0()Lcom/bilibili/app/authorspace/ui/pages/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->o2:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a3()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public ad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->T2:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->A(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/ui/j2;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Tb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Nz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R2:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x2:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->A()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public b5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->tab:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public bc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableFollowing:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public bd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->G2:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceScrollingBehavior;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceScrollingBehavior;->setIntercept(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$f;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$f;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    const-string v1, "activity://main/login/"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public cc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowFans:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public d2()Lcom/bilibili/app/authorspace/api/BiliSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public dc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 2
    .line 3
    return v0
.end method

.method public e2()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->a2:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    const-string v1, "activity://main/login/"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$k;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$k;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public fd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->XA(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->U1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_8

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->yb()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 17
    .line 18
    if-nez p1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->tc()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0xc9

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$g;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$g;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x30a2

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$h;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0xca

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    if-ne p2, v1, :cond_8

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2()Lcom/bilibili/app/authorspace/ui/l1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "KEY_COINS_VIDEO_TO_REMOVE"

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Tc(Lcom/bilibili/app/authorspace/ui/l1;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Pc()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v0, 0xcb

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    if-ne p2, v1, :cond_8

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J5()Lcom/bilibili/app/authorspace/ui/l1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "KEY_RECOMMENDS_TO_REMOVE"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Tc(Lcom/bilibili/app/authorspace/ui/l1;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Pc()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v0, 0x3ec

    .line 122
    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/s2;->a()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/s2;->a()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowSchool:Z

    .line 142
    .line 143
    xor-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->gC(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->isExclusiveClicked:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->uc()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/s2;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/16 v0, 0xcc

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->m0()Lcom/bilibili/app/authorspace/ui/l1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "game_to_remove"

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Rc(Lcom/bilibili/app/authorspace/ui/l1;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Pc()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lnc/k;->I5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Fd()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->N1(JZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lnc/k;->H7:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->tc()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lnc/k;->e7:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-boolean v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r2:Z

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Ldd/e;->b(ZZJZZ)V

    .line 63
    .line 64
    .line 65
    iget-wide v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string p1, "2"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    invoke-static/range {v6 .. v11}, Ldd/e;->a(Landroid/content/Context;JZZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget v0, Lnc/k;->s:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/helpers/q;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lin2/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lnc/l;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "authorSpace:mine:saved"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v2, v3

    .line 37
    .line 38
    const-string v6, "mid"

    .line 39
    .line 40
    invoke-static {v0, v6, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 45
    .line 46
    cmp-long v0, v7, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v1, [Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v2, v3

    .line 61
    .line 62
    invoke-static {v0, v6, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v6, v0

    .line 71
    iput-wide v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 72
    .line 73
    :cond_1
    const-string v0, "avid"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y2:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v1, [Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v2, v3

    .line 100
    .line 101
    const-string v6, "from"

    .line 102
    .line 103
    invoke-static {v0, v6, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->y1:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v1, [Z

    .line 118
    .line 119
    aput-boolean v3, v1, v3

    .line 120
    .line 121
    const-string v2, "auto_collapsed"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->q2:Z

    .line 128
    .line 129
    const-string v0, "user_space_impl"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/ABTesting;->d(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/g;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C1:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 148
    .line 149
    cmp-long v2, v0, v4

    .line 150
    .line 151
    if-gtz v2, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->x1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string p1, "Invalid params"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Zb()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/app/authorspace/ui/j2;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/j2;-><init>(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w2:Lcom/bilibili/app/authorspace/ui/j2;

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/app/authorspace/ui/d0;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/d0;-><init>(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->z2:Lcom/bilibili/app/authorspace/ui/d0;

    .line 186
    .line 187
    new-instance v0, Lnt3/e;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, p0, v1}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v0:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->yb()V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C1:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->b(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const-string v0, "1"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    const-string v0, "2"

    .line 228
    .line 229
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C1:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v1:J

    .line 232
    .line 233
    const-string v4, "zone_show"

    .line 234
    .line 235
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "frommodule"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W2:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b1:Ltv/danmaku/bili/widget/SafeViewPager;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->zb()V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lnc/d;->e:Lnc/d$a;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lnc/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Lnc/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->e3:Lnc/d;

    .line 269
    .line 270
    invoke-virtual {p1}, Lnc/d;->g3()Landroidx/lifecycle/g0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lcom/bilibili/app/authorspace/ui/i;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/i;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->e3:Lnc/d;

    .line 283
    .line 284
    invoke-virtual {p1}, Lnc/d;->i3()Landroidx/lifecycle/g0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lcom/bilibili/app/authorspace/ui/k;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/k;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->b3:Lc01/f$a;

    .line 297
    .line 298
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceScreenShotHelperKt;->a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lc01/f$a;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin2/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->p2:Lnt3/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->u2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->o(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Z2:Lrx1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onEventMyInfoLoadResult(Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/api/BiliApiException;->isAuthStateError()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 16
    .line 17
    const-class v0, Lfq1/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "default"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfq1/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "AuthorSpaceActivity_onEventMyInfoLoadResult"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lfq1/a;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->l(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->z2:Lcom/bilibili/app/authorspace/ui/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/d0;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    or-int/lit16 p1, p1, 0x500

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->t2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->u2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;->o(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->tc()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->k(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->z2:Lcom/bilibili/app/authorspace/ui/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/d0;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "authorSpace:mine:saved"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceNftShowModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Q1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowNft:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public r1()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArticleList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceAudioList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    sget p1, Lnc/o;->b:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->fd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tb(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method tc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->u2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$m;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Oc(ZLqx1/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ub(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->q2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->q2:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public ud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFansDress:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public v0()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->R1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public x2()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Z1:Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L1:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowTags:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v2:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->getPage()Lnt3/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->getPage()Lnt3/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 32
    .line 33
    const-class v1, Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 34
    .line 35
    const-string v2, "usersoace_auto_play"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g2:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->getPage()Lnt3/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/service/page/b;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
