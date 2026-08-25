.class public final Lcom/bilibili/community/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "avid",
        "Lcom/bilibili/community/a;",
        "a",
        "community_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Lcom/bilibili/community/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/community/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/community/a;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
