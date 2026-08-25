.class public final enum Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
        "",
        "loading",
        "",
        "(Ljava/lang/String;IZ)V",
        "getLoading",
        "()Z",
        "InitLoading",
        "Refreshing",
        "Data",
        "Error",
        "Empty",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

.field public static final enum Data:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

.field public static final enum Empty:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

.field public static final enum Error:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

.field public static final enum InitLoading:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

.field public static final enum Refreshing:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;


# instance fields
.field private final loading:Z


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->InitLoading:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Refreshing:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Data:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Error:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Empty:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 2
    .line 3
    const-string v1, "InitLoading"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->InitLoading:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 13
    .line 14
    const-string v1, "Refreshing"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Refreshing:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 22
    .line 23
    const-string v5, "Data"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Data:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 36
    .line 37
    const-string v11, "Error"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    move-object v10, v0

    .line 44
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Error:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 50
    .line 51
    const-string v2, "Empty"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Empty:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->$values()[Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->$VALUES:[Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->$ENTRIES:Llf3/a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->loading:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->$VALUES:[Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->loading:Z

    .line 2
    .line 3
    return v0
.end method
