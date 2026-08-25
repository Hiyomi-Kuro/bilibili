.class public final Ldw0/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001d\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"B+\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010&J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Ldw0/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "page",
        "Lcom/bilibili/campus/model/e;",
        "data",
        "",
        "action",
        "Lgf3/s;",
        "O3",
        "P3",
        "N3",
        "Lbw0/n;",
        "a",
        "Lbw0/n;",
        "binding",
        "",
        "b",
        "Ljava/lang/Long;",
        "campusId",
        "",
        "c",
        "Z",
        "fromHome",
        "d",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "campusPage",
        "e",
        "Lcom/bilibili/campus/model/e;",
        "dw0/c$a",
        "f",
        "Ldw0/c$a;",
        "followCallback",
        "<init>",
        "(Lbw0/n;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "fragment",
        "(Landroid/view/ViewGroup;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbw0/n;

.field private final b:Ljava/lang/Long;

.field private final c:Z

.field private final d:Lcom/bilibili/app/comm/list/common/campus/d;

.field private e:Lcom/bilibili/campus/model/e;

.field private f:Ldw0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbw0/n;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbw0/n;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ldw0/c;-><init>(Lbw0/n;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V

    return-void
.end method

.method public constructor <init>(Lbw0/n;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbw0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldw0/c;->a:Lbw0/n;

    iput-object p2, p0, Ldw0/c;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Ldw0/c;->c:Z

    iput-object p4, p0, Ldw0/c;->d:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 2
    new-instance p2, Ldw0/c$a;

    invoke-direct {p2, p0}, Ldw0/c$a;-><init>(Ldw0/c;)V

    iput-object p2, p0, Ldw0/c;->f:Ldw0/c$a;

    .line 3
    invoke-virtual {p1}, Lbw0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Ldw0/b;

    invoke-direct {p2, p0}, Ldw0/b;-><init>(Ldw0/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic I3(Ldw0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldw0/c;->J3(Ldw0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Ldw0/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldw0/c;->e:Lcom/bilibili/campus/model/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ldw0/c;->d:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 25
    .line 26
    iget-object v0, p0, Ldw0/c;->e:Lcom/bilibili/campus/model/e;

    .line 27
    .line 28
    const-string v1, "turn"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Ldw0/c;->O3(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/model/e;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic K3(Ldw0/c;)Lcom/bilibili/app/comm/list/common/campus/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0/c;->d:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Ldw0/c;)Lcom/bilibili/campus/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0/c;->e:Lcom/bilibili/campus/model/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Ldw0/c;Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/model/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldw0/c;->O3(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/model/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/model/e;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v1, p0, Ldw0/c;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "page_campus_id"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-boolean v1, p0, Ldw0/c;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "0"

    .line 39
    .line 40
    :goto_1
    const-string v2, "campus_visit_status"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "entity"

    .line 50
    .line 51
    const-string v2, "user"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/campus/model/e;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "entity_id"

    .line 69
    .line 70
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object p2, v0, v1

    .line 76
    .line 77
    const-string p2, "action"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x4

    .line 84
    aput-object p2, v0, p3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v3, "campus-officia"

    .line 92
    .line 93
    const-string v4, "user-rcmd"

    .line 94
    .line 95
    const-string v5, "user-card"

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final P3(Lcom/bilibili/campus/model/e;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->c()Lug/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lug/g;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v3}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->c()Lug/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lug/b;->b(Lug/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v4, v3, v2}, Lcom/bilibili/lib/avatar/a;->G(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lug/b;->a(Lug/a;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v4, v3, v2}, Lcom/bilibili/lib/avatar/a;->z(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget p1, Lrh/c;->I:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/avatar/a;->x(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldw0/c;->a:Lbw0/n;

    .line 56
    .line 57
    iget-object p1, p1, Lbw0/n;->b:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/avatar/PendantAvatarView;->C(Lcom/bilibili/lib/avatar/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final N3(Lcom/bilibili/campus/model/e;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ldw0/c;->e:Lcom/bilibili/campus/model/e;

    .line 2
    .line 3
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lbw0/n;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->c()Lug/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lug/g;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 23
    .line 24
    iget-object v0, v0, Lbw0/n;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->getDesc1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/campus/utils/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 34
    .line 35
    iget-object v0, v0, Lbw0/n;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->getDesc2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/campus/utils/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ldw0/c;->P3(Lcom/bilibili/campus/model/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 48
    .line 49
    iget-object v1, v0, Lbw0/n;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->i()Lug/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lug/f;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, Ldw0/c;->f:Ldw0/c$a;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/relation/widget/FollowButton;->b(JZILd62/h$i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->c()Lug/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 82
    .line 83
    iget-object v0, v0, Lbw0/n;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 92
    .line 93
    iget-object v0, v0, Lbw0/n;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 99
    .line 100
    iget-object v0, v0, Lbw0/n;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->c()Lug/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lug/g;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcp/a;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Ldw0/c;->a:Lbw0/n;

    .line 120
    .line 121
    iget-object v0, v0, Lbw0/n;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->i()Lug/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lug/f;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :cond_3
    invoke-virtual {v0, v7}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
