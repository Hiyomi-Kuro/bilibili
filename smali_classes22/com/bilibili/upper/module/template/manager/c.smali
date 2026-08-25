.class public final Lcom/bilibili/upper/module/template/manager/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/template/manager/c$a;,
        Lcom/bilibili/upper/module/template/manager/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002#\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u000fJ\u0016\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001f0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/template/manager/c;",
        "",
        "",
        "catId",
        "Lgf3/s;",
        "h",
        "",
        "state",
        "",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "data",
        "i",
        "list",
        "",
        "e",
        "",
        "firstPage",
        "f",
        "",
        "d",
        "replace",
        "j",
        "Lcom/bilibili/upper/module/template/manager/c$a;",
        "listener",
        "c",
        "k",
        "",
        "Lcom/bilibili/upper/module/template/manager/c$b;",
        "b",
        "Ljava/util/Map;",
        "mTemplates",
        "",
        "mTemplatesChangedListeners",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/template/manager/c;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/upper/module/template/manager/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/bilibili/upper/module/template/manager/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/template/manager/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/template/manager/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/template/manager/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/module/template/manager/c;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/template/manager/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/template/manager/c;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/template/manager/c;JILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/template/manager/c;->i(JILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, -0x6

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ","

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static synthetic g(Lcom/bilibili/upper/module/template/manager/c;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/template/manager/c;->f(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/upper/module/template/manager/c$a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p2, v0}, Lcom/bilibili/upper/module/template/manager/c$a;->k(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    return-void
.end method

.method private final i(JILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/upper/module/template/manager/c$a;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4}, Lcom/bilibili/upper/module/template/manager/c$a;->ru(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(JLcom/bilibili/upper/module/template/manager/c$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/upper/module/template/manager/c$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-interface {p3, p2, p1}, Lcom/bilibili/upper/module/template/manager/c$a;->ru(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/module/template/manager/c$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public final f(JZ)V
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/template/manager/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bilibili/upper/module/template/manager/c$b;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/bilibili/upper/module/template/manager/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/upper/module/template/manager/c$b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/manager/c$b;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/manager/c$b;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v3, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/studio/config/UpperFawkesConfig;->s1()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/manager/c$b;->b()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v15, p0

    .line 83
    .line 84
    invoke-direct {v15, v3}, Lcom/bilibili/upper/module/template/manager/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/manager/c$b;->e(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const-string v2, "mon"

    .line 102
    .line 103
    :goto_0
    move-object v14, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v2, "nvs"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const-class v2, Lho2/i;

    .line 109
    .line 110
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lho2/i;

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    const/4 v12, 0x0

    .line 119
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v16, 0x40

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-wide/from16 v6, p1

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    invoke-static/range {v4 .. v17}, Lho2/h;->c(Lho2/i;Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v3, Lcom/bilibili/upper/module/template/manager/c$c;

    .line 139
    .line 140
    move-wide/from16 v4, p1

    .line 141
    .line 142
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/bilibili/upper/module/template/manager/c$c;-><init>(Lcom/bilibili/upper/module/template/manager/c$b;JZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public final j(JLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/upper/module/template/manager/c$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bilibili/upper/module/template/manager/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/upper/module/template/manager/c$b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/c$b;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p2, 0x1

    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/template/manager/c$b;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/c$b;->b()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/template/manager/c$b;->d(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(JLcom/bilibili/upper/module/template/manager/c$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
