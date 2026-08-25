.class final Lim/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/c;->b(Ljava/lang/String;I)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
        "it",
        "a",
        "(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/c$a;->a:Lim/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;",
            ">;)",
            "Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;->result:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/c$a;->a(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)Lcom/bilibili/bangumi/data/page/newpay/SponsorCheckResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
