.class public final Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "B0",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;",
        "owner",
        "z0",
        "La31/s1;",
        "d",
        "La31/s1;",
        "viewBinding",
        "Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;",
        "e",
        "Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;",
        "getOnUserIconFollowClickListener",
        "()Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;",
        "setOnUserIconFollowClickListener",
        "(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;)V",
        "onUserIconFollowClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "c",
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
.field private final d:La31/s1;

.field private e:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/s1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/s1;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->d:La31/s1;

    .line 5
    iget-object p2, p2, La31/s1;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final B0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getFollowed()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v5, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_1
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 52
    .line 53
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getMid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v1, Lat/k;->a:Lat/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lat/k;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1}, Lat/k;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, ""

    .line 76
    .line 77
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowStatus(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;-><init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOnUserIconFollowClickListener()Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->e:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnUserIconFollowClickListener(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->e:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->d:La31/s1;

    .line 2
    .line 3
    iget-object v0, v0, La31/s1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->d:La31/s1;

    .line 13
    .line 14
    iget-object v0, v0, La31/s1;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getFollowed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/o;->U3:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lcom/bilibili/biligame/o;->R3:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
