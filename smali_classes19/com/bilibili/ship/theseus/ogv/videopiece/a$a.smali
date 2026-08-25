.class final Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/keel/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/a;->a(Lcom/bilibili/adcommon/biz/videodetail/piece/a;JLcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;J)Lcom/bilibili/ship/theseus/keel/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0002\u0008\u00030\u0000j\u0002`\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/j;",
        "Lcom/bilibili/ship/theseus/keel/player/VideoPieceContext;",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

.field final synthetic b:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;Lcom/bilibili/adcommon/biz/videodetail/piece/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->b:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->b:Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->c:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ogv/videopiece/a$a;->d:J

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;->e(Lcom/bilibili/ship/theseus/keel/player/j;Lcom/bilibili/adcommon/biz/videodetail/piece/a;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1
.end method
