.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R$\u0010\'\u001a\u0004\u0018\u00010\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;",
        "Ltt1/d;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "h0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "getSeason",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "e",
        "I",
        "L",
        "()I",
        "layoutResId",
        "",
        "f",
        "Ljava/lang/String;",
        "f0",
        "()Ljava/lang/String;",
        "n0",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "g",
        "Landroidx/databinding/ObservableArrayList;",
        "X",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "h",
        "g0",
        "o0",
        "upperCountText",
        "i",
        "Z",
        "l0",
        "moduleTitle",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V",
        "j",
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
.field public static final j:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;


# instance fields
.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final e:I

.field private f:Ljava/lang/String;

.field private final g:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->j:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    sget p1, Lcom/bilibili/bangumi/m;->o:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->e:I

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->g:Landroidx/databinding/ObservableArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Landroidx/databinding/ObservableArrayList;
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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->g:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->CO_PRODUCTS_PAGE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->CO_PRODUCER:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "show_type"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 44
    .line 45
    .line 46
    sget-object v8, Lcm/h;->a:Lcm/h$a;

    .line 47
    .line 48
    const-string v9, "pgc.pgc-video-detail.ups.more.click"

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 51
    .line 52
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, ""

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x20

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v8 .. v16}, Lcm/h$a;->b(Lcm/h$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->i:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->k3:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->l7:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
