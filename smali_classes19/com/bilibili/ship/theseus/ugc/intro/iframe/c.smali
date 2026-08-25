.class public final Lcom/bilibili/ship/theseus/ugc/intro/iframe/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/ActivityIFrame;",
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/ActivityIFrame;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityIFrame;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityIFrame;->getAspectRatio()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/a;-><init>(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
