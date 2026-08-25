.class public final Lim/customer/settings/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%B\u0019\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010(J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J7\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lim/customer/settings/g;",
        "",
        "Lim/customer/settings/CustomerSettingType;",
        "type",
        "Lim/customer/settings/d;",
        "c",
        "Lim/customer/settings/q;",
        "shopId",
        "",
        "Lim/customer/settings/b;",
        "groups",
        "Lim/customer/settings/CustomerSettingPageStatus;",
        "status",
        "Lim/customer/settings/u;",
        "toast",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lim/customer/settings/q;",
        "e",
        "()Lim/customer/settings/q;",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lim/customer/settings/CustomerSettingPageStatus;",
        "f",
        "()Lim/customer/settings/CustomerSettingPageStatus;",
        "Lim/customer/settings/u;",
        "g",
        "()Lim/customer/settings/u;",
        "<init>",
        "(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;)V",
        "Lcom/bapis/bilibili/im/customer/interfaces/o;",
        "resp",
        "(Lcom/bapis/bilibili/im/customer/interfaces/o;Lim/customer/settings/q;)V",
        "customer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/customer/settings/q;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lim/customer/settings/CustomerSettingPageStatus;

.field private final d:Lim/customer/settings/u;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/o;Lim/customer/settings/q;)V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lim/customer/settings/b;

    .line 5
    new-instance v2, Lim/customer/settings/b;

    new-array v3, v0, [Lim/customer/settings/d;

    .line 6
    new-instance v4, Lim/customer/settings/d;

    .line 7
    sget-object v5, Lim/customer/settings/CustomerSettingType;->AcceptMsg:Lim/customer/settings/CustomerSettingType;

    .line 8
    new-instance v6, Lim/customer/settings/p;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/customer/interfaces/o;->getEnableInitiativeMsg()Z

    move-result v7

    invoke-direct {v6, v7}, Lim/customer/settings/p;-><init>(Z)V

    const/4 v7, 0x1

    .line 9
    invoke-direct {v4, v7, v5, v6}, Lim/customer/settings/d;-><init>(ILim/customer/settings/CustomerSettingType;Lim/customer/settings/s;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10
    new-instance v4, Lim/customer/settings/d;

    .line 11
    sget-object v6, Lim/customer/settings/CustomerSettingType;->Dnd:Lim/customer/settings/CustomerSettingType;

    .line 12
    new-instance v8, Lim/customer/settings/p;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/customer/interfaces/o;->getDoNotDisturb()Z

    move-result v9

    invoke-direct {v8, v9}, Lim/customer/settings/p;-><init>(Z)V

    .line 13
    invoke-direct {v4, v7, v6, v8}, Lim/customer/settings/d;-><init>(ILim/customer/settings/CustomerSettingType;Lim/customer/settings/s;)V

    aput-object v4, v3, v7

    .line 14
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-direct {v2, v7, v3}, Lim/customer/settings/b;-><init>(ILjava/util/List;)V

    aput-object v2, v1, v5

    .line 16
    new-instance v2, Lim/customer/settings/b;

    .line 17
    new-instance v3, Lim/customer/settings/d;

    .line 18
    sget-object v4, Lim/customer/settings/CustomerSettingType;->Report:Lim/customer/settings/CustomerSettingType;

    .line 19
    new-instance v5, Lim/customer/settings/f;

    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/im/customer/interfaces/o;->getReportUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lim/customer/settings/f;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, v0, v4, v5}, Lim/customer/settings/d;-><init>(ILim/customer/settings/CustomerSettingType;Lim/customer/settings/s;)V

    .line 21
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v3}, Lim/customer/settings/b;-><init>(ILjava/util/List;)V

    aput-object v2, v1, v7

    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 24
    sget-object v11, Lim/customer/settings/CustomerSettingPageStatus;->Success:Lim/customer/settings/CustomerSettingPageStatus;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    .line 25
    invoke-direct/range {v8 .. v14}, Lim/customer/settings/g;-><init>(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/q;",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;",
            "Lim/customer/settings/CustomerSettingPageStatus;",
            "Lim/customer/settings/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/customer/settings/g;->a:Lim/customer/settings/q;

    iput-object p2, p0, Lim/customer/settings/g;->b:Ljava/util/List;

    iput-object p3, p0, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    iput-object p4, p0, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    return-void
.end method

.method public synthetic constructor <init>(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    sget-object p3, Lim/customer/settings/CustomerSettingPageStatus;->Idle:Lim/customer/settings/CustomerSettingPageStatus;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    new-instance p4, Lim/customer/settings/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lim/customer/settings/u;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lim/customer/settings/g;-><init>(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;)V

    return-void
.end method

.method public static synthetic b(Lim/customer/settings/g;Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;ILjava/lang/Object;)Lim/customer/settings/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lim/customer/settings/g;->a:Lim/customer/settings/q;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lim/customer/settings/g;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lim/customer/settings/g;->a(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;)Lim/customer/settings/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;)Lim/customer/settings/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/q;",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;",
            "Lim/customer/settings/CustomerSettingPageStatus;",
            "Lim/customer/settings/u;",
            ")",
            "Lim/customer/settings/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/customer/settings/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lim/customer/settings/g;-><init>(Lim/customer/settings/q;Ljava/util/List;Lim/customer/settings/CustomerSettingPageStatus;Lim/customer/settings/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lim/customer/settings/CustomerSettingType;)Lim/customer/settings/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/customer/settings/g;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lim/customer/settings/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lim/customer/settings/b;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lim/customer/settings/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Lim/customer/settings/d;->e()Lim/customer/settings/CustomerSettingType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    check-cast v1, Lim/customer/settings/d;

    .line 62
    .line 63
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/customer/settings/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lim/customer/settings/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/customer/settings/g;->a:Lim/customer/settings/q;

    .line 2
    .line 3
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
    instance-of v1, p1, Lim/customer/settings/g;

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
    check-cast p1, Lim/customer/settings/g;

    .line 12
    .line 13
    iget-object v1, p0, Lim/customer/settings/g;->a:Lim/customer/settings/q;

    .line 14
    .line 15
    iget-object v3, p1, Lim/customer/settings/g;->a:Lim/customer/settings/q;

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
    iget-object v1, p0, Lim/customer/settings/g;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lim/customer/settings/g;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    .line 43
    .line 44
    iget-object p1, p1, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Lim/customer/settings/CustomerSettingPageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lim/customer/settings/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/customer/settings/g;->a:Lim/customer/settings/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/customer/settings/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lim/customer/settings/g;->b:Ljava/util/List;

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
    iget-object v1, p0, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Lim/customer/settings/u;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
    const-string v1, "CustomerSettingState(shopId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/customer/settings/g;->a:Lim/customer/settings/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groups="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/customer/settings/g;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", status="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lim/customer/settings/g;->c:Lim/customer/settings/CustomerSettingPageStatus;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", toast="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lim/customer/settings/g;->d:Lim/customer/settings/u;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
