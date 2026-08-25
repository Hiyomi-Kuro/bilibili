.class public final Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/a1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J@\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00110\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0018H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/a1;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "Lcom/bilibili/app/comment/ext/model/d;",
        "voteInfo",
        "",
        "optionIdx",
        "Lgf3/s;",
        "R3",
        "S3",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Q3",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;",
        "e",
        "Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;",
        "widget",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final e:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;->b:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->z:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/r;->bind(Landroid/view/View;)Lxi/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxi/r;->a()Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->R3(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->S3(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/app/comment/ext/model/d;->i(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$x;

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p2, v1}, Lcom/bilibili/app/comment3/action/ReportAction$x;-><init>(Lcom/bilibili/app/comment/ext/model/d;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/app/comment3/action/p$i;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-direct {v0, v5, v6, p3, p4}, Lcom/bilibili/app/comment3/action/p$i;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1, v4, v3, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final S3(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment/ext/model/d;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$x;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2, v3, v2}, Lcom/bilibili/app/comment3/action/ReportAction$x;-><init>(Lcom/bilibili/app/comment/ext/model/d;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v4, v3, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comment3/action/p$p;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v0, v5, v6}, Lcom/bilibili/app/comment3/action/p$p;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, v4, v3, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/a1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->Q3(Lcom/bilibili/app/comment3/data/model/a1;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/app/comment3/data/model/a1;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/a1;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->y(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/data/model/a1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p3, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder$bind$2;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentVoteCardHolder;Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/data/model/a1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4, p5, v0, v1}, Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;->a(Lcom/bilibili/app/comment/ext/model/d;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/l;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/t;->s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/app/comment3/data/model/a1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->VISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->f()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/a1;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/a1;->e()Lcom/bilibili/app/comment/ext/model/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lcom/bilibili/app/comment3/action/ReportAction$y;-><init>(Lcom/bilibili/app/comment/ext/model/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->f()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/a1;->getId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
