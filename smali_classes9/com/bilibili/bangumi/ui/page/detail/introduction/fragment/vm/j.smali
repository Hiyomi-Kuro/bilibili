.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/j;
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008X\u0010YJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020)8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020)8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0013\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R$\u0010;\u001a\u0004\u0018\u0001048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010@\u001a\u00020\u001f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010?R\"\u0010D\u001a\u00020\u001f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010?R\"\u0010H\u001a\u00020)8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0013\u001a\u0004\u0008F\u0010,\"\u0004\u0008G\u0010.R\"\u0010L\u001a\u00020\u001f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010!\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010?R\"\u0010P\u001a\u00020\u001f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010!\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010?R$\u0010S\u001a\u00020)2\u0006\u0010Q\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010,\"\u0004\u0008R\u0010.R \u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;",
        "Ltt1/d;",
        "Ltt1/j;",
        "Ltt1/m;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "getSpanSize",
        "Landroid/view/View;",
        "v",
        "X",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
        "Z",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
        "celebrity",
        "e",
        "I",
        "pos",
        "f",
        "sectionIndex",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "h",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "eventId",
        "i",
        "L",
        "()I",
        "layoutResId",
        "",
        "j",
        "g0",
        "()Z",
        "z0",
        "(Z)V",
        "followVisible",
        "k",
        "h0",
        "C0",
        "followed",
        "Le62/a;",
        "l",
        "Le62/a;",
        "f0",
        "()Le62/a;",
        "x0",
        "(Le62/a;)V",
        "followButtonConfig",
        "m",
        "o0",
        "G0",
        "(Ljava/lang/String;)V",
        "roleAvatarUrl",
        "n",
        "l0",
        "D0",
        "realAvatarUrl",
        "o",
        "p0",
        "H0",
        "roleAvatarVisible",
        "p",
        "n0",
        "E0",
        "realName",
        "q",
        "r0",
        "I0",
        "roleName",
        "value",
        "R",
        "exposureReported",
        "",
        "J",
        "()Ljava/util/Map;",
        "extension",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/report/d;)V",
        "r",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;


# instance fields
.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

.field private final e:I

.field private final f:I

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Le62/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->r:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 11
    .line 12
    const-string p1, "pgc.pgc-video-detail.episode.0.show"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->h:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/bangumi/m;->e1:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->i:I

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->q:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->k:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->R1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->n:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->K4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->p:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->p:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->L4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->m:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->c5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->o:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->d5:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->q:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->g5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J()Ljava/util/Map;
    .locals 4
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "section_index"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->e:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "ep_index"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->i:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7c

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lqn/a;->y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lqn/a;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "actor_id"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    const-string v1, "pgc.pgc-video-detail.actor-half-card.0.click"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->f:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "section_index"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v0, p1, v1

    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->e:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "ep_index"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->i:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 126
    .line 127
    const-string v1, "pgc.pgc-video-detail.episode.0.click"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Z()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/high16 p2, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()Le62/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->l:Le62/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Le62/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->l:Le62/a;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->l:Le62/a;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->w1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->j:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
