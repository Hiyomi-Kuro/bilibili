.class public final Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/y;",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lgf3/s;",
        "O3",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;",
        "e",
        "Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;",
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
.field private final e:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;->b:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->n:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/h;->bind(Landroid/view/View;)Lxi/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxi/h;->a()Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/y;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;->O3(Lcom/bilibili/app/comment3/data/model/y;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lcom/bilibili/app/comment3/data/model/y;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/y;",
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
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/y;->d()Lcom/bilibili/app/comment/ext/model/b;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {p5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->y(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder$bind$1;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/data/model/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4, p5, v0}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;->a(Lcom/bilibili/app/comment/ext/model/b;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentESportsGradeCardHolder;->e:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;->b(Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;Lcom/bilibili/app/comment/ext/model/b;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
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
    check-cast v0, Lcom/bilibili/app/comment3/data/model/y;

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
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/y;->getId()Ljava/lang/Long;

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
    sget-object p1, Lcom/bilibili/app/comment3/action/ReportAction$t;->a:Lcom/bilibili/app/comment3/action/ReportAction$t;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/y;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
