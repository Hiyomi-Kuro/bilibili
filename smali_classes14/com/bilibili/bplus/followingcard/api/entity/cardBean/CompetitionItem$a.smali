.class public final Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem$a;",
        "",
        "",
        "value",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;->BEFORE:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;->IN:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;->OVER:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionStatus;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method
