.class public final Lcom/bilibili/bplus/imageeditor/filter/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0081\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00086\u00107J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\t\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007JS\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010/\u001a\u0004\u00080\u00101R\u0013\u00103\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u00102R\u0013\u00105\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008+\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "",
        "",
        "filterId",
        "",
        "l",
        "Lkotlin/Function1;",
        "Luu0/d;",
        "operator",
        "c",
        "Luu0/e;",
        "filters",
        "Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;",
        "filtersRequestStatus",
        "Lcom/bilibili/bplus/imageeditor/filter/e;",
        "seekProgression",
        "currentPosition",
        "",
        "Lcom/bilibili/bplus/imageeditor/filter/c;",
        "images",
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
        "render",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Luu0/e;",
        "g",
        "()Luu0/e;",
        "b",
        "Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;",
        "h",
        "()Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;",
        "Lcom/bilibili/bplus/imageeditor/filter/e;",
        "k",
        "()Lcom/bilibili/bplus/imageeditor/filter/e;",
        "d",
        "I",
        "f",
        "()I",
        "e",
        "Ljava/util/Map;",
        "i",
        "()Ljava/util/Map;",
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
        "j",
        "()Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
        "()Luu0/d;",
        "currentFilter",
        "()Lcom/bilibili/bplus/imageeditor/filter/c;",
        "currentImage",
        "<init>",
        "(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luu0/e;

.field private final b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

.field private final c:Lcom/bilibili/bplus/imageeditor/filter/e;

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/imageeditor/filter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/imageeditor/filter/g;-><init>(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/e;",
            "Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;",
            "Lcom/bilibili/bplus/imageeditor/filter/e;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/imageeditor/filter/c;",
            ">;",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    iput p4, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    iput-object p5, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    return-void
.end method

.method public synthetic constructor <init>(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 3
    new-instance p1, Luu0/e;

    invoke-direct {p1, v0, v1, v0}, Luu0/e;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 4
    sget-object p2, Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;->IDLE:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 5
    new-instance p3, Lcom/bilibili/bplus/imageeditor/filter/e;

    const/4 p2, 0x0

    invoke-direct {p3, p2, v1, v0}, Lcom/bilibili/bplus/imageeditor/filter/e;-><init>(FILkotlin/jvm/internal/i;)V

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p5

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 7
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/bplus/imageeditor/filter/g;-><init>(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/bplus/imageeditor/filter/g;->a(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/e;",
            "Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;",
            "Lcom/bilibili/bplus/imageeditor/filter/e;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/imageeditor/filter/c;",
            ">;",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
            ")",
            "Lcom/bilibili/bplus/imageeditor/filter/g;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/imageeditor/filter/g;-><init>(Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final c(Lsf3/l;)Lcom/bilibili/bplus/imageeditor/filter/g;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Luu0/d;",
            "Luu0/d;",
            ">;)",
            "Lcom/bilibili/bplus/imageeditor/filter/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu0/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Luu0/c;

    .line 36
    .line 37
    invoke-virtual {v5}, Luu0/c;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {p1, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x6

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Luu0/c;->b(Luu0/c;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Luu0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v2}, Luu0/e;->a(Ljava/util/List;)Luu0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x3e

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v5, p0

    .line 99
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final d()Luu0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Luu0/e;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Luu0/c;

    .line 55
    .line 56
    invoke-virtual {v3}, Luu0/c;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, -0x1

    .line 74
    :goto_2
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Luu0/d;

    .line 79
    .line 80
    return-object v0
.end method

.method public final e()Lcom/bilibili/bplus/imageeditor/filter/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Luu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu0/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/e;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/imageeditor/filter/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bplus/imageeditor/filter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu0/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luu0/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Luu0/c;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Luu0/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Luu0/d;->f()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v4, v2, p1

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, -0x1

    .line 77
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UIState(filters="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->a:Luu0/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", filtersRequestStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->b:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", seekProgression="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->c:Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", currentPosition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", images="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", render="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/g;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
