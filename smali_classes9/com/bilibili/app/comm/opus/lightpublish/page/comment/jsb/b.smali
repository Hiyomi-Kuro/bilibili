.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;
.super Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR(\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "",
        "b",
        "J",
        "()J",
        "oid",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "type",
        "d",
        "spmId",
        "trackId",
        "",
        "f",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "args",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;",
        "biz",
        "reportParam",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;Ljava/util/Map;)V",
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
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;->getParams()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;->getOid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->b:J

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :cond_2
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-super {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;->getParams()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;->getType()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    const-string v1, "reply_type"

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->f:Ljava/util/Map;

    .line 96
    .line 97
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
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
