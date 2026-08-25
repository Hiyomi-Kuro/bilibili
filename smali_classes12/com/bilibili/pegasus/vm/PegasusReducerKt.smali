.class public final Lcom/bilibili/pegasus/vm/PegasusReducerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u001a\u0012\u0010\t\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\"\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "",
        "h",
        "Ln12/b;",
        "resp",
        "g",
        "Lgf3/s;",
        "i",
        "e",
        "",
        "a",
        "Lgf3/h;",
        "f",
        "()I",
        "MAX_FEEDS_SIZE",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/vm/PegasusReducerKt$MAX_FEEDS_SIZE$2;->INSTANCE:Lcom/bilibili/pegasus/vm/PegasusReducerKt$MAX_FEEDS_SIZE$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ln12/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->g(Ln12/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->h(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/p;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final g(Ln12/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln12/b;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/bilibili/pegasus/data/card/banner/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/banner/c;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/banner/a;->b()Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method private static final h(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/bilibili/pegasus/data/card/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/pegasus/data/card/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/j;->getCardType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    const-string v0, "footer_loading"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    return v1
.end method

.method private static final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/vm/PegasusReducerKt$removePullDownTipsItem$1;->INSTANCE:Lcom/bilibili/pegasus/vm/PegasusReducerKt$removePullDownTipsItem$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
