.class public final Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\n\u0010\n\u001a\u00020\t*\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;",
        "",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;",
        "Lcom/bilibili/ship/theseus/ugc/experiment/c;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;",
        "Lcom/bilibili/ship/theseus/ugc/experiment/b;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;",
        "Lcom/bilibili/ship/theseus/ugc/experiment/a;",
        "a",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)Lcom/bilibili/ship/theseus/ugc/experiment/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/experiment/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;->getIsView()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;->getViewText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;->getIsThumb()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;->getThumbText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/ugc/experiment/b;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final c(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)Lcom/bilibili/ship/theseus/ugc/experiment/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/experiment/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getHitA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getCountA()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getHitB()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getCountB()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;->getEmphasizedText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/experiment/c;-><init>(ZIIZILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)Lcom/bilibili/ship/theseus/ugc/experiment/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/experiment/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->getShareGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;->c(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ShareGuide;)Lcom/bilibili/ship/theseus/ugc/experiment/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->getFollowGuide()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$a;->b(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/FollowGuide;)Lcom/bilibili/ship/theseus/ugc/experiment/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/ugc/experiment/a;-><init>(Lcom/bilibili/ship/theseus/ugc/experiment/c;Lcom/bilibili/ship/theseus/ugc/experiment/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
