.class public final Lcom/bilibili/ogv/communitypage/s3;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/communitypage/s3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001ZBC\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012 \u0010\u0013\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R1\u0010\u0013\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010&8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0&8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008\u0016\u0010*\"\u0004\u0008/\u0010,R\"\u00105\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u00104R\"\u0010:\u001a\u00020\u001a8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u001a8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u00109R\"\u0010B\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u00104R\"\u0010J\u001a\u00020C8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR#\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u000e0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010T\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008S\u00104R\u0014\u0010V\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010G\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/s3;",
        "Ltt1/d;",
        "Lcom/bilibili/ogv/communitypage/p1;",
        "d",
        "Lcom/bilibili/ogv/communitypage/p1;",
        "commonParams",
        "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
        "e",
        "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
        "communityInfo",
        "Lkotlin/Function3;",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "Lgf3/s;",
        "f",
        "Lsf3/q;",
        "getOnClick",
        "()Lsf3/q;",
        "onClick",
        "",
        "g",
        "Z",
        "p0",
        "()Z",
        "isFromSinglePage",
        "",
        "h",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "eventId",
        "",
        "i",
        "Ljava/util/Map;",
        "J",
        "()Ljava/util/Map;",
        "extension",
        "Landroidx/databinding/ObservableArrayList;",
        "j",
        "Landroidx/databinding/ObservableArrayList;",
        "f0",
        "()Landroidx/databinding/ObservableArrayList;",
        "setDataList",
        "(Landroidx/databinding/ObservableArrayList;)V",
        "dataList",
        "k",
        "setAvatarList",
        "avatarList",
        "l",
        "g0",
        "x0",
        "(Z)V",
        "flipEnabled",
        "m",
        "n0",
        "C0",
        "(Ljava/lang/String;)V",
        "reviewCount",
        "n",
        "o0",
        "D0",
        "score",
        "o",
        "h0",
        "z0",
        "hasScore",
        "",
        "p",
        "I",
        "getType",
        "()I",
        "E0",
        "(I)V",
        "type",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "q",
        "Lsf3/l;",
        "l0",
        "()Lsf3/l;",
        "onClickView",
        "value",
        "R",
        "exposureReported",
        "L",
        "layoutResId",
        "<init>",
        "(Lcom/bilibili/ogv/communitypage/p1;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lsf3/q;Z)V",
        "r",
        "a",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/ogv/communitypage/s3$a;

.field public static final s:I


# instance fields
.field private final d:Lcom/bilibili/ogv/communitypage/p1;

.field private final e:Lcom/bilibili/ogv/pub/community/CommunityInfo;

.field private final f:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private final q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/communitypage/s3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/communitypage/s3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/communitypage/s3;->r:Lcom/bilibili/ogv/communitypage/s3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/communitypage/s3;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/communitypage/p1;Lcom/bilibili/ogv/pub/community/CommunityInfo;Lsf3/q;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/p1;",
            "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->d:Lcom/bilibili/ogv/communitypage/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/s3;->e:Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/s3;->f:Lsf3/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/ogv/communitypage/s3;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "pgc.pgc-group-detail.good-review.0.show"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/p1;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "pgc.pgc-group-detail.good-review.0.show"

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/s3;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/p1;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->i:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->j:Landroidx/databinding/ObservableArrayList;

    .line 42
    .line 43
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->k:Landroidx/databinding/ObservableArrayList;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->n:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/ogv/communitypage/r3;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/communitypage/r3;-><init>(Lcom/bilibili/ogv/communitypage/s3;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->q:Lsf3/l;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/ogv/communitypage/s3;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/s3;->r0(Lcom/bilibili/ogv/communitypage/s3;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(Lcom/bilibili/ogv/communitypage/s3;Landroid/view/View;)Lgf3/s;
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/ogv/communitypage/t2;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/ogv/communitypage/s3;->p:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->j:Landroidx/databinding/ObservableArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v4, v0, Lcom/bilibili/ogv/communitypage/t3;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/ogv/communitypage/t3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/t3;->f0()Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/s3;->j:Landroidx/databinding/ObservableArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v4, p1, Lcom/bilibili/ogv/communitypage/t3;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/bilibili/ogv/communitypage/t3;

    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/ogv/communitypage/t3;->l0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    if-ne v0, p1, :cond_5

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/bilibili/ogv/communitypage/s3;->f:Lsf3/q;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 77
    .line 78
    invoke-interface {p0, v3, p1, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/communitypage/a;->A:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/s3;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/communitypage/a;->C:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/communitypage/s3;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/communitypage/s3;->p:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/communitypage/a;->L:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->e:Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/communitypage/u2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->e:Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/pub/community/CommunityInfo;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->j:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/communitypage/s3;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/communitypage/s3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/communitypage/s3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->q:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/s3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/communitypage/s3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/communitypage/s3;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/communitypage/s3;->l:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/communitypage/a;->o:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/communitypage/s3;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/communitypage/s3;->o:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/communitypage/a;->r:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
