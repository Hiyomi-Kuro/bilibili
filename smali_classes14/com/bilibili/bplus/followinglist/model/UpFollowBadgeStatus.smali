.class public final enum Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;",
        "",
        "showBadge",
        "",
        "toShowBadge",
        "playAnimation",
        "(Ljava/lang/String;IZZZ)V",
        "getPlayAnimation",
        "()Z",
        "getShowBadge",
        "getToShowBadge",
        "canMoveTo",
        "status",
        "Idle",
        "OnStart",
        "Shown",
        "Clicked",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

.field public static final enum Clicked:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

.field public static final enum Idle:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

.field public static final enum OnStart:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

.field public static final enum Shown:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;


# instance fields
.field private final playAnimation:Z

.field private final showBadge:Z

.field private final toShowBadge:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Idle:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->OnStart:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Shown:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Clicked:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Idle:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 16
    .line 17
    const-string v8, "OnStart"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;-><init>(Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->OnStart:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 30
    .line 31
    const-string v2, "Shown"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;-><init>(Ljava/lang/String;IZZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Shown:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 42
    .line 43
    const-string v8, "Clicked"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;-><init>(Ljava/lang/String;IZZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Clicked:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->$values()[Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->$VALUES:[Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->$ENTRIES:Llf3/a;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->showBadge:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->toShowBadge:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->playAnimation:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->$VALUES:[Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final canMoveTo(Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final getPlayAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->playAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->showBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->toShowBadge:Z

    .line 2
    .line 3
    return v0
.end method
