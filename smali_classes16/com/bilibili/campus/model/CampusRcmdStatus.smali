.class public final enum Lcom/bilibili/campus/model/CampusRcmdStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/campus/model/CampusRcmdStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/campus/model/CampusRcmdStatus;",
        "",
        "hasSchool",
        "",
        "hasReserved",
        "showReserved",
        "canPerformReserve",
        "(Ljava/lang/String;IZZZZ)V",
        "getCanPerformReserve",
        "()Z",
        "getHasReserved",
        "getHasSchool",
        "getShowReserved",
        "NoSchool",
        "NoReservedSchool",
        "ReservedSchool",
        "LocalReservedSchool",
        "campus_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/campus/model/CampusRcmdStatus;

.field public static final enum LocalReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

.field public static final enum NoReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

.field public static final enum NoSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

.field public static final enum ReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;


# instance fields
.field private final canPerformReserve:Z

.field private final hasReserved:Z

.field private final hasSchool:Z

.field private final showReserved:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/campus/model/CampusRcmdStatus;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/campus/model/CampusRcmdStatus;->NoSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/campus/model/CampusRcmdStatus;->NoReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/campus/model/CampusRcmdStatus;->ReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/campus/model/CampusRcmdStatus;->LocalReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v7, Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 2
    .line 3
    const-string v1, "NoSchool"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/model/CampusRcmdStatus;-><init>(Ljava/lang/String;IZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/bilibili/campus/model/CampusRcmdStatus;->NoSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 17
    .line 18
    const-string v9, "NoReservedSchool"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/campus/model/CampusRcmdStatus;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->NoReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 36
    .line 37
    const-string v18, "ReservedSchool"

    .line 38
    .line 39
    const/16 v19, 0x2

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v21, 0x1

    .line 44
    .line 45
    const/16 v22, 0x1

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x8

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    invoke-direct/range {v17 .. v25}, Lcom/bilibili/campus/model/CampusRcmdStatus;-><init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->ReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 61
    .line 62
    const-string v2, "LocalReservedSchool"

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/campus/model/CampusRcmdStatus;-><init>(Ljava/lang/String;IZZZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->LocalReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/campus/model/CampusRcmdStatus;->$values()[Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->$VALUES:[Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->$ENTRIES:Llf3/a;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->hasSchool:Z

    iput-boolean p4, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->hasReserved:Z

    iput-boolean p5, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->showReserved:Z

    iput-boolean p6, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->canPerformReserve:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    xor-int/lit8 p6, p4, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/model/CampusRcmdStatus;-><init>(Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/campus/model/CampusRcmdStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/campus/model/CampusRcmdStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/campus/model/CampusRcmdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/model/CampusRcmdStatus;->$VALUES:[Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanPerformReserve()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->canPerformReserve:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->hasReserved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSchool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->hasSchool:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->showReserved:Z

    .line 2
    .line 3
    return v0
.end method
