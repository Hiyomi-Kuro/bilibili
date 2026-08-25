.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;
.super Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R)\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;",
        "Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;",
        "",
        "",
        "b",
        "Lgf3/h;",
        "a",
        "()Ljava/util/Map;",
        "args",
        "",
        "c",
        "J",
        "()J",
        "oid",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "type",
        "spmId",
        "f",
        "trackId",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "env",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;)V",
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
.field private final b:Lgf3/h;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter$args$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->b:Lgf3/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getOid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->c:J

    .line 20
    .line 21
    const-string v0, "reply"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getSpmId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getTrackId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->b:Lgf3/h;

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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
