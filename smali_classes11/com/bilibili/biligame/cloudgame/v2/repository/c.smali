.class public final Lcom/bilibili/biligame/cloudgame/v2/repository/c;
.super Lcom/bilibili/biligame/cloudgame/v2/repository/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/repository/c;",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "b",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 5
    .line 6
    const-string v2, "\u6807\u6e05"

    .line 7
    .line 8
    const/16 v3, 0xbb8

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 19
    .line 20
    const-string v2, "\u9ad8\u6e05"

    .line 21
    .line 22
    const/16 v3, 0xfa0

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 31
    .line 32
    const-string v2, "\u8d85\u6e05"

    .line 33
    .line 34
    const/16 v3, 0x1388

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->v(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGAppProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGAppProperties;->bitrateLevels:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    iget v3, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/c;->c()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v1
.end method
