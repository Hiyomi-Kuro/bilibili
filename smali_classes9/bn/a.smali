.class public abstract Lbn/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbn/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lbn/a;",
        "T",
        "Lbn/b;",
        "",
        "a",
        "J",
        "j",
        "()J",
        "seasonId",
        "b",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "epId",
        "",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "orderId",
        "d",
        "g",
        "l",
        "payParams",
        "",
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "n",
        "(Ljava/lang/Integer;)V",
        "payStatus",
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "h",
        "()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "m",
        "(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V",
        "payResult",
        "<init>",
        "(JLjava/lang/Long;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbn/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbn/a;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn/a;->f:Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbn/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn/a;->f:Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
