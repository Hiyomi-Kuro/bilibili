.class public final Lcom/bilibili/ogv/operation/modular/modules/r0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/modular/modules/s0;
.implements Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/operation/modular/modules/t0;",
        ">;",
        "Lcom/bilibili/ogv/operation/modular/modules/s0;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020-\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J*\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u000bJ\u0018\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020!H\u0016R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R,\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00070;j\u0008\u0012\u0004\u0012\u00020\u0007`<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/r0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ogv/operation/modular/modules/t0;",
        "Lcom/bilibili/ogv/operation/modular/modules/s0;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "",
        "favorAfterState",
        "",
        "seasonId",
        "Lgf3/s;",
        "c1",
        "",
        "seasonType",
        "hasError",
        "",
        "errorMessage",
        "Z0",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "lw",
        "e1",
        "Landroid/view/View;",
        "view",
        "Dp",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "b1",
        "getItemCount",
        "holder",
        "position",
        "a1",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "W0",
        "Landroid/content/Context;",
        "context",
        "card",
        "G0",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "a",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "getNavigator",
        "()Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "Lcom/bilibili/ogv/opbase/k;",
        "b",
        "Lcom/bilibili/ogv/opbase/k;",
        "getModuleStyleThemeColor",
        "()Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "",
        "c",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "d1",
        "(Ljava/util/List;)V",
        "dataList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "d",
        "Ljava/util/HashSet;",
        "mFollowRequestIds",
        "Lio/reactivex/rxjava3/disposables/a;",
        "e",
        "Lio/reactivex/rxjava3/disposables/a;",
        "X0",
        "()Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "<init>",
        "(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/operation/legacy/k;

.field private final b:Lcom/bilibili/ogv/opbase/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->b:Lcom/bilibili/ogv/opbase/k;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/ogv/community/g;->h()Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ltx1/g;

    .line 29
    .line 30
    invoke-direct {v0}, Ltx1/g;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/q0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/modules/q0;-><init>(Lcom/bilibili/ogv/operation/modular/modules/r0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltx1/g;->f(Lad3/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltx1/g;->e()Lad3/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v1, v2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/ogv/operation/modular/modules/r0;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/r0;->Y0(Lcom/bilibili/ogv/operation/modular/modules/r0;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/ogv/operation/modular/modules/r0;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/bilibili/ogv/operation/modular/modules/r0;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/modular/modules/r0;->Z0(ZIZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/bilibili/ogv/operation/modular/modules/r0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/r0;->c1(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y0(Lcom/bilibili/ogv/operation/modular/modules/r0;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/opbase/Status;->d(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private final Z0(ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/bilibili/bangumi/n;->J0:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget p2, Lcom/bilibili/bangumi/n;->M2:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget p2, Lcom/bilibili/bangumi/n;->Q0:I

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/bilibili/bangumi/n;->c3:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method private final c1(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, p2

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/opbase/Status;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/w0;->a:Lcom/bilibili/ogv/operation/modular/modules/w0$a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/operation/modular/modules/w0$a;->a(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/r0;->e1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public G0(Landroid/content/Context;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/ogv/operation/legacy/k;->a0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->d:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    move v1, p1

    .line 61
    move-wide v2, v7

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v9, Lcom/bilibili/ogv/operation/modular/modules/r0$a;

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object v1, p0

    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/r0$a;-><init>(Lcom/bilibili/ogv/operation/modular/modules/r0;JZI)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/bilibili/ogv/operation/modular/modules/r0$b;

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/modular/modules/r0$b;-><init>(Lcom/bilibili/ogv/operation/modular/modules/r0;JZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9, v10}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final W0(I)Lcom/bilibili/ogv/opbase/CommonCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final X0()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Lcom/bilibili/ogv/operation/modular/modules/t0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/t0;->J3(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/operation/modular/modules/t0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lqv1/h;->O:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    div-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/t0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->b:Lcom/bilibili/ogv/opbase/k;

    .line 56
    .line 57
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/t0;-><init>(Landroid/view/View;Lcom/bilibili/ogv/operation/modular/modules/s0;Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final d1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public e1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/opbase/CommonCard;->S1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/r0;->a1(Lcom/bilibili/ogv/operation/modular/modules/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/r0;->b1(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/operation/modular/modules/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
