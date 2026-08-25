.class public final Lcom/bilibili/bplus/following/home/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;",
        "a",
        "Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;",
        "()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;",
        "CAMPUS_TAB_STATUS_FAILURE",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/b;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/b;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabCheckResult;

    .line 2
    .line 3
    return-object v0
.end method
