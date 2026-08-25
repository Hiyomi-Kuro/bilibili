.class public final Lp72/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0003\u001a\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0000*\u00020\u0007\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\t\"3\u0010\u0012\u001a\u0004\u0018\u00010\u0005*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp72/d;",
        "c",
        "Lp72/c;",
        "a",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;",
        "Lp72/b;",
        "e",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;",
        "g",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;",
        "f",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "<set-?>",
        "Lcom/bilibili/lib/media/util/j;",
        "b",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lp72/b;",
        "d",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Lp72/b;)V",
        "pugvAnyModel",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp72/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lp72/c;
    .locals 2

    .line 1
    new-instance v0, Lp72/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lp72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lp72/b;
    .locals 1

    .line 1
    sget-object v0, Lp72/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp72/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Lp72/d;
    .locals 8

    .line 1
    new-instance v7, Lp72/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lp72/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static final d(Lcom/bilibili/lib/media/resource/ExtraInfo;Lp72/b;)V
    .locals 1

    .line 1
    sget-object v0, Lp72/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)Lp72/b;
    .locals 9

    .line 1
    new-instance v8, Lp72/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getEpisodeId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getStatusValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getRiskControl()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp72/a;->g(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)Lp72/d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getPlayerMask()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lp72/a;->f(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)Lp72/c;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lp72/b;-><init>(JJILp72/d;Lp72/c;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method public static final f(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)Lp72/c;
    .locals 3

    .line 1
    new-instance v0, Lp72/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;->getPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;->getSuffix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lp72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)Lp72/d;
    .locals 8

    .line 1
    new-instance v7, Lp72/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getNeedSendSms()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getRiskMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getActionDesc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getSendSmsUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getBuvid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lp72/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method
