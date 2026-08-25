.class public final Lcom/bilibili/bililive/videoliveplayer/report/event/g;
.super Le60/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/report/event/g;",
        "Le60/a;",
        "",
        "b",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Ljava/lang/String;",
        "refreshId",
        "",
        "I",
        "flag",
        "",
        "c",
        "J",
        "duration",
        "d",
        "errorInfo",
        "e",
        "processTime",
        "f",
        "renderTime",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;)V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->f:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/g;->b:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "001126"

    .line 2
    .line 3
    return-object v0
.end method
