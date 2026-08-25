.class public final Lcom/bilibili/campus/search/CampusSearchViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/campus/search/CampusSearchViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "i3",
        "r3",
        "s3",
        "",
        "keyword",
        "t3",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;",
        "campusInfo",
        "h3",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/campus/search/h;",
        "a",
        "Landroidx/lifecycle/g0;",
        "m3",
        "()Landroidx/lifecycle/g0;",
        "recommendData",
        "Lcom/bilibili/campus/search/f;",
        "b",
        "q3",
        "searchResultData",
        "c",
        "Ljava/lang/String;",
        "queryKeyword",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "p3",
        "()Lkotlinx/coroutines/flow/i;",
        "searchResult",
        "e",
        "n3",
        "()Ljava/lang/String;",
        "v3",
        "(Ljava/lang/String;)V",
        "searchAction",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "f",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "k3",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "u3",
        "(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V",
        "bizScene",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "l3",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "fromType",
        "<init>",
        "()V",
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
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/search/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/campus/search/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/campus/search/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/campus/search/f;->g:Lcom/bilibili/campus/search/f$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/campus/search/f$a;->b()Lcom/bilibili/campus/search/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->f:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/campus/search/CampusSearchViewModel$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/campus/search/CampusSearchViewModel$1;-><init>(Lcom/bilibili/campus/search/CampusSearchViewModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/campus/search/g$a;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/bilibili/campus/search/g$a;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/campus/search/CampusSearchViewModel;)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->l3()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/campus/search/CampusSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l3()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->f:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final h3(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/campus/utils/b;->a()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;Lcom/bilibili/campus/search/CampusSearchViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k3()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->f:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/search/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/campus/search/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/campus/search/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/campus/search/CampusSearchViewModel$loadRecommendCampus$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/campus/search/CampusSearchViewModel$loadRecommendCampus$1;-><init>(Lcom/bilibili/campus/search/CampusSearchViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->t3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;-><init>(Lcom/bilibili/campus/search/CampusSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->i3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->f:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
