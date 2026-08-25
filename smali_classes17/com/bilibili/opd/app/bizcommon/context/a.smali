.class public final Lcom/bilibili/opd/app/bizcommon/context/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/context/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u0007\u001a\u00020\u00062*\u0010\u0005\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000ej\u0008\u0012\u0004\u0012\u00020\u0004`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/a;",
        "",
        "Landroid/util/Pair;",
        "",
        "",
        "sValuePair",
        "Lgf3/s;",
        "d",
        "g",
        "e",
        "Lz71/j;",
        "a",
        "Lz71/j;",
        "rawKV",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "sList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/opd/app/bizcommon/context/a$a;

.field private static volatile d:Lcom/bilibili/opd/app/bizcommon/context/a;


# instance fields
.field private final a:Lz71/j;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/a;->c:Lcom/bilibili/opd/app/bizcommon/context/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x2800

    const-string v2, "mall_s_value"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sValues"

    .line 4
    invoke-interface {p1, v1, v0}, Lz71/j;->z0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/j;->v1([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/context/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/context/a;->f(Lcom/bilibili/opd/app/bizcommon/context/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/opd/app/bizcommon/context/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/a;->d:Lcom/bilibili/opd/app/bizcommon/context/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/context/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/opd/app/bizcommon/context/a;->d:Lcom/bilibili/opd/app/bizcommon/context/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Lcom/bilibili/opd/app/bizcommon/context/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "sValues"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lz71/j;->z0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/j;->v1([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "mall.svalue-stack.0.0.pv"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    new-instance v9, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "svalue"

    .line 45
    .line 46
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v13}, Lcom/bilibili/lib/neuron/api/Neurons;->D(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 64
    .line 65
    const-string v1, "pre_sValue"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sValues"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 4
    .line 5
    const-string v2, "pre_sValue"

    .line 6
    .line 7
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lz71/j;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, Lz71/j;->z0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/j;->v1([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    if-lt p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/a;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lz71/j;->A1(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lby1/y;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lby1/y;-><init>(Lcom/bilibili/opd/app/bizcommon/context/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/a;->a:Lz71/j;

    .line 2
    .line 3
    const-string v1, "pre_sValue"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lz71/j;->y1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
