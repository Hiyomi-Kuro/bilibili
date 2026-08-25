.class public final Lcom/bilibili/bililive/videoliveplayer/report/event/e;
.super Le60/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/report/event/e;",
        "Le60/a;",
        "",
        "b",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Ljava/lang/String;",
        "eventId",
        "msg",
        "c",
        "bizAid",
        "d",
        "refreshId",
        "e",
        "args4",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/videoliveplayer/report/event/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/videoliveplayer/report/event/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "live-rd"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lab0/b;->d()Lab0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lab0/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "000277"

    .line 2
    .line 3
    return-object v0
.end method
