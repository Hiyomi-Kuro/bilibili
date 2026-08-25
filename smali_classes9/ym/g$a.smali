.class final Lym/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/g;->b()Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lym/g;


# direct methods
.method constructor <init>(Lym/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/g$a;->a:Lym/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym/g$a;->a:Lym/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbn/a;->m(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lym/g$a;->a:Lym/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbn/a;->h()Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lym/g$a;->a:Lym/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbn/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;->orderId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lym/g$a;->a(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
