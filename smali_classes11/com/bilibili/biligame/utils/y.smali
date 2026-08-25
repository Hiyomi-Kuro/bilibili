.class public Lcom/bilibili/biligame/utils/y;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/text/DecimalFormat;

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v2, "#"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/utils/y;->b:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public static A(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static B(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static C(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->N(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->G(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static G(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static H(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static J(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatusV2:I

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static K(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static L(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static M(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v2

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static N(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static O(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static R(I)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static T(ID)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p0, p1, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static U(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->C(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    return-object p0
.end method

.method public static V(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    return-object p0
.end method

.method public static a(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 1
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "99999"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "77777"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "\u5c0f\u4e8e500"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    long-to-float v1, p0

    .line 27
    const v2, 0x38d1b717    # 1.0E-4f

    .line 28
    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    const-wide/32 v3, 0xf4240

    .line 34
    .line 35
    .line 36
    cmp-long v5, p0, v3

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/bilibili/biligame/utils/y;->b:Ljava/text/DecimalFormat;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\u4e07"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-wide/32 v1, 0xf4240

    .line 15
    .line 16
    .line 17
    cmp-long v3, p0, v1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    const-string v1, "0.#"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "#"

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    long-to-float p0, p0

    .line 40
    const p1, 0x38d1b717    # 1.0E-4f

    .line 41
    .line 42
    .line 43
    mul-float p0, p0, p1

    .line 44
    .line 45
    float-to-double p0, p0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\u4e07"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-wide/32 v1, 0xf4240

    .line 15
    .line 16
    .line 17
    cmp-long v3, p0, v1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    const-string v1, "0.#"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "#"

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    long-to-float p0, p0

    .line 40
    const p1, 0x38d1b717    # 1.0E-4f

    .line 41
    .line 42
    .line 43
    mul-float p0, p0, p1

    .line 44
    .line 45
    float-to-double p0, p0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\u4e07+"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lys/a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x2710

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const v0, 0x5f5e100

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    const v1, 0x38d1b717    # 1.0E-4f

    .line 35
    .line 36
    .line 37
    mul-float p0, p0, v1

    .line 38
    .line 39
    float-to-double v1, p0

    .line 40
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\u4e07"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    const v1, 0x322bcc77    # 1.0E-8f

    .line 66
    .line 67
    .line 68
    mul-float p0, p0, v1

    .line 69
    .line 70
    float-to-double v1, p0

    .line 71
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\u4ebf"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-float v1, p0

    .line 16
    const v2, 0x38d1b717    # 1.0E-4f

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const v3, 0xf4240

    .line 23
    .line 24
    .line 25
    if-ge p0, v3, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/bilibili/biligame/utils/y;->b:Ljava/text/DecimalFormat;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\u4e07"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    long-to-float v1, p0

    .line 18
    const v2, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-double v1, v1

    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    cmp-long v5, p0, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/bilibili/biligame/utils/y;->b:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\u4e07+"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/bilibili/biligame/s;->cb:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/bilibili/biligame/s;->db:I

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/16 v0, 0x26de

    .line 34
    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/bilibili/biligame/s;->db:I

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    int-to-double v4, p1

    .line 47
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v4, v4, v6

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    invoke-static {v4, v5, p1}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\u5343"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    const/16 v0, 0x2710

    .line 80
    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    sget p1, Lcom/bilibili/biligame/s;->db:I

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "1\u4e07"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    sget v0, Lcom/bilibili/biligame/s;->db:I

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    int-to-double v4, p1

    .line 106
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v4, v4, v6

    .line 112
    .line 113
    sget-object p1, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 114
    .line 115
    invoke-static {v4, v5, p1}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "\u4e07"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aput-object p1, v2, v1

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    long-to-float p0, p0

    .line 18
    const p1, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    mul-float p0, p0, p1

    .line 22
    .line 23
    float-to-double p0, p0

    .line 24
    sget-object v1, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\u4e07"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "\u5206\u949f\u64ad\u653e"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static p(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "-"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x2710

    .line 7
    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0x5f5e100

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    const v1, 0x38d1b717    # 1.0E-4f

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, v1

    .line 30
    .line 31
    float-to-double v1, p0

    .line 32
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\u4e07"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    const v1, 0x322bcc77    # 1.0E-8f

    .line 58
    .line 59
    .line 60
    mul-float p0, p0, v1

    .line 61
    .line 62
    float-to-double v1, p0

    .line 63
    sget-object p0, Lcom/bilibili/biligame/utils/y;->a:Ljava/text/DecimalFormat;

    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Lcom/bilibili/biligame/utils/n0;->a(DLjava/text/DecimalFormat;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "\u4ebf"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\u64ad\u653e"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Ljs/f;->a:Ljs/f;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\"entity\":\"game\","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\"entity_id\":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static s(Landroid/content/Context;IILjava/lang/String;ZLrt/a;)Z
    .locals 10

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v9, p5

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/bilibili/biligame/utils/y;->t(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static t(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z
    .locals 12
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/k;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v2, v0

    .line 24
    move v4, p1

    .line 25
    move-object/from16 v5, p9

    .line 26
    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/biligame/widget/dialog/k;-><init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/k;->b()V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    return v0
.end method

.method public static u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z
    .locals 10

    .line 1
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 2
    .line 3
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v9, p2

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/bilibili/biligame/utils/y;->t(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static v(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v10, p1

    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return v11

    .line 20
    :cond_0
    iget-boolean v0, v10, Lcom/bilibili/biligame/api/BiligameHotGame;->isBookVersion:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v10, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/biligame/widget/dialog/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/biligame/widget/dialog/k;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 34
    .line 35
    .line 36
    return v11

    .line 37
    :cond_1
    new-instance v12, Lcom/bilibili/biligame/widget/dialog/k;

    .line 38
    .line 39
    iget v2, v10, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 40
    .line 41
    iget-boolean v4, v10, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    move-object v0, v12

    .line 45
    move-object v1, p0

    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move v6, p2

    .line 51
    move/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/biligame/widget/dialog/k;-><init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/bilibili/biligame/widget/dialog/k;->b()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v10, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 62
    .line 63
    xor-int/2addr v0, v11

    .line 64
    return v0
.end method

.method public static w(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z
    .locals 12
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/k;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move v4, p1

    .line 25
    move-object/from16 v5, p9

    .line 26
    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/biligame/widget/dialog/k;-><init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/k;->b()V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    return v0
.end method

.method public static x(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/y;->v(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 3
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public static z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 2
    .param p0    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method
