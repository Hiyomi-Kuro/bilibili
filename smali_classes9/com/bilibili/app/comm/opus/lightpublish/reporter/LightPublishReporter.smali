.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0002J*\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0002JH\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J0\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0002J&\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\tJ\u000e\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.J\u000e\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.J\u0006\u00102\u001a\u00020\u0006J\u000e\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0002J\u0006\u00105\u001a\u00020\u0006R)\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108R\u0014\u0010<\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R\u0014\u0010C\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "",
        "",
        "event",
        "",
        "extra",
        "Lgf3/s;",
        "h",
        "j",
        "",
        "hasToFollowing",
        "hasEmoji",
        "hasAt",
        "hasSnapshot",
        "hasPhoto",
        "hasShowExtra",
        "hasCharge",
        "hasGrade",
        "q",
        "hasInsert",
        "hasNote",
        "hasVote",
        "hasGoods",
        "hasCmHelper",
        "l",
        "buttonName",
        "g",
        "w",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "page",
        "p",
        "targetExpendState",
        "m",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/b;",
        "button",
        "f",
        "k",
        "r",
        "keyword",
        "t",
        "",
        "rank",
        "",
        "mid",
        "targetSelectState",
        "s",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/z;",
        "emoji",
        "v",
        "u",
        "x",
        "groupTitle",
        "o",
        "n",
        "a",
        "Lgf3/h;",
        "()Ljava/util/Map;",
        "args",
        "b",
        "()J",
        "oid",
        "e",
        "()Ljava/lang/String;",
        "type",
        "c",
        "spmId",
        "d",
        "trackId",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter$args$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "button_name"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-string v0, "community.public-community.text-field.button.click"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic i(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportClick"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final j(Ljava/lang/String;Ljava/util/Map;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final l(ZZZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "has_content"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "has_note"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    const-string p1, "has_vote"

    .line 31
    .line 32
    invoke-static {p3}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    const-string p1, "has_mall"

    .line 44
    .line 45
    invoke-static {p4}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v0, p2

    .line 55
    .line 56
    const-string p1, "has_assistant"

    .line 57
    .line 58
    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x4

    .line 67
    aput-object p1, v0, p2

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "community.public-community.text-field.plus-board.show"

    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final q(ZZZZZZZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "has_sync_dynamic"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "has_emoji"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    const-string p1, "has_at"

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    const-string p1, "has_snapshot"

    .line 45
    .line 46
    invoke-static {p4}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v0, p2

    .line 56
    .line 57
    const-string p1, "has_photo"

    .line 58
    .line 59
    invoke-static {p5}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x4

    .line 68
    aput-object p1, v0, p2

    .line 69
    .line 70
    const-string p1, "has_plus"

    .line 71
    .line 72
    invoke-static {p6}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x5

    .line 81
    aput-object p1, v0, p2

    .line 82
    .line 83
    const-string p1, "has_charge"

    .line 84
    .line 85
    invoke-static {p7}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x6

    .line 94
    aput-object p1, v0, p2

    .line 95
    .line 96
    const-string p1, "has_score"

    .line 97
    .line 98
    invoke-static {p8}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x7

    .line 107
    aput-object p1, v0, p2

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "community.public-community.text-field.input-board.show"

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "button_name"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-string v0, "community.public-community.text-field.top-button.click"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Lcom/bilibili/app/comm/opus/lightpublish/reporter/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/b;->getReportTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Insert:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Note:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Vote:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Goods:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->CmHelper:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->l(ZZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "unfold"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fold"

    .line 7
    .line 8
    :goto_0
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "community.public-community.text-field.button-fold.click"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "score"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "score_group_name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "community.public-community.text-field.game-choose.click"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->g()Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move v2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->At:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Screenshot:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->ShowExtra:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->ChargeComment:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v1, p0

    .line 64
    move v9, p2

    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->q(ZZZZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const-string v0, "has_charge"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/a;->a(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "community.public-community.text-field.send.click"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;IJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "default"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "search"

    .line 14
    .line 15
    :goto_0
    const-string v1, "show_type"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "rank"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    const-string p1, "upmid"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v0, p2

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    const-string p1, "select"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "cancel_select"

    .line 56
    .line 57
    :goto_1
    const-string p2, "action"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x3

    .line 64
    aput-object p1, v0, p2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "community.public-community.at-layer.head.click"

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "search"

    .line 11
    .line 12
    :goto_0
    const-string v0, "show_type"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "community.public-community.at-layer.0.show"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lcom/bilibili/app/comm/opus/lightpublish/model/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "emote_id"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "package_id"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "community.public-community.text-field.out-emoji.click"

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v(Lcom/bilibili/app/comm/opus/lightpublish/model/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "emote_id"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/z;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "package_id"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "community.public-community.text-field.out-emoji.show"

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "community.public-community.text-field.module-vote-delete.click"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->i(Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
