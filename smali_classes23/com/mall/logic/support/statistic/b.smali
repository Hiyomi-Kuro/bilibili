.class public final Lcom/mall/logic/support/statistic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J0\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J4\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J.\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J$\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J,\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J6\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J4\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J.\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J$\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J,\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J6\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002J\"\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\"\u0010\u001d\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010!\u001a\u00020\u00052\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eJ&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\"2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/logic/support/statistic/b;",
        "",
        "",
        "eventIdRes",
        "",
        "",
        "extensions",
        "pageIdRes",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "force",
        "eventIdStr",
        "pageIdStr",
        "j",
        "f",
        "e",
        "h",
        "i",
        "k",
        "q",
        "m",
        "l",
        "eventId",
        "o",
        "p",
        "ext",
        "n",
        "g",
        "",
        "Lcom/mall/data/page/create/submit/GoodsListBean;",
        "list",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/support/statistic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/statistic/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 50
    .line 51
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_0
    const-string v4, "mallSessionId"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "mallSourceType"

    .line 50
    .line 51
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_1
    const-string p1, "mallSessionCreateTime"

    .line 58
    .line 59
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final c(ILjava/util/Map;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v3, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v3, v0, v2, v0}, Liz1/a$a;->c(Liz1/a$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Loz1/b;->a:Loz1/b$a;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Loz1/b$a;->b(Loz1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(ILjava/util/Map;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Loz1/b;->a:Loz1/b$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Loz1/b$a;->b(Loz1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(ILjava/util/Map;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Liz1/a;->c:Liz1/a$a;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Loz1/b;->a:Loz1/b$a;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v0, p2}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Loz1/b;->a:Loz1/b$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Loz1/b$a;->b(Loz1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Liz1/a;->c:Liz1/a$a;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Loz1/b;->a:Loz1/b$a;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p1, v0, p2}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(ZILjava/util/Map;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Loz1/b;->a:Loz1/b$a;

    .line 35
    .line 36
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p4, p3}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p1, p2, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Loz1/b;->a:Loz1/b$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(II)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Liz1/a;->c:Liz1/a$a;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Loz1/b;->a:Loz1/b$a;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static/range {v2 .. v7}, Loz1/b$a;->b(Loz1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(ILjava/util/Map;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Loz1/b;->a:Loz1/b$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v0 .. v5}, Loz1/b$a;->b(Loz1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(ILjava/util/Map;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Liz1/a;->c:Liz1/a$a;

    .line 40
    .line 41
    invoke-virtual {p3, p1, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Loz1/b;->a:Loz1/b$a;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v0, p2}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Loz1/b;->a:Loz1/b$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    move-object v3, v6

    .line 28
    invoke-static/range {v0 .. v5}, Loz1/b$a;->b(Loz1/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lcom/mall/common/context/q;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Liz1/a;->c:Liz1/a$a;

    .line 36
    .line 37
    invoke-virtual {p3, p1, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Loz1/b;->a:Loz1/b$a;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p1, v0, p2}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(ZILjava/util/Map;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const-string v1, "page"

    .line 11
    .line 12
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Loz1/b;->a:Loz1/b$a;

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p4, p3}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Liz1/a;->c:Liz1/a$a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Liz1/a$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Loz1/b;->a:Loz1/b$a;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4, p3}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
