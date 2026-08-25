.class public final Lcom/bilibili/bplus/followinglist/model/s4;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010\'B\u001b\u0008\u0016\u0012\u0006\u0010&\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fRR\u0010\"\u001a2\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001aj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u001b\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/s4;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "Y",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "Ljava/lang/String;",
        "q0",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "k",
        "n0",
        "setMoreTitle",
        "moreTitle",
        "l",
        "m0",
        "setJumpUri",
        "jumpUri",
        "Lkotlin/Triple;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "m",
        "Lkotlin/Triple;",
        "p0",
        "()Lkotlin/Triple;",
        "setParam",
        "(Lkotlin/Triple;)V",
        "param",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/wr;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/wr;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/bs;",
        "query",
        "(Lcom/bapis/bilibili/app/dynamic/v2/bs;Ljava/lang/String;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bs;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bs;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bs;->getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bs;->getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;->getJumpUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    .line 13
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "title_topic"

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bs;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "action_type"

    const-string v2, "jump_more_topic"

    .line 15
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "page_entity"

    const-string v2, "query"

    .line 16
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "page_entity_name"

    .line 17
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 18
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "activity-card"

    const-string v1, "more"

    .line 19
    invoke-direct {v0, p2, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->m:Lkotlin/Triple;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bs;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bs;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/wr;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wr;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wr;->getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wr;->getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;->getJumpUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    .line 6
    new-instance p1, Lkotlin/Triple;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel-card"

    const-string v2, "more"

    .line 8
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->m:Lkotlin/Triple;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->m:Lkotlin/Triple;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/s4;->m:Lkotlin/Triple;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s4;->m:Lkotlin/Triple;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Triple;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->m:Lkotlin/Triple;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
