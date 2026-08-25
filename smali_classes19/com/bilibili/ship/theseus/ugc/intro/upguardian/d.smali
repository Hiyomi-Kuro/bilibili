.class public final Lcom/bilibili/ship/theseus/ugc/intro/upguardian/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/Covenanter;",
        "Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;",
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
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/Covenanter;)Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Covenanter;->getIsFollowDisplay()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Covenanter;->getIsInteractDisplay()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Covenanter;->getText()Lcom/bapis/bilibili/app/viewunite/common/ContractText;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/common/ContractText;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/Covenanter;->getText()Lcom/bapis/bilibili/app/viewunite/common/ContractText;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ContractText;->getSubtitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/ship/theseus/ugc/intro/upguardian/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
