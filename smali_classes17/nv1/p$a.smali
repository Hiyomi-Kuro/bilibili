.class final Lnv1/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv1/p;->f3()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lnv1/p;


# direct methods
.method constructor <init>(Lnv1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv1/p$a;->a:Lnv1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnv1/p$a;->a:Lnv1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv1/p;->h3()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;->orderId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lnv1/p$a;->a:Lnv1/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnv1/p;->i3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnv1/p$a;->a:Lnv1/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnv1/p;->h3()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lnv1/p$a;->a:Lnv1/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnv1/p;->h3()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;->toLegacy(Ljava/lang/String;I)Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv1/p$a;->a(Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
