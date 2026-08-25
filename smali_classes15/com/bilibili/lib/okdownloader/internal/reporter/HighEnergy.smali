.class public final enum Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
        "",
        "event",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getEvent",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "TOO_MANY_RETRIES",
        "MOBILE_DATA_CONSUMED",
        "TASK_ADDED_FREQUENTLY",
        "TASK_URL_EMPTY",
        "TASK_COPIED",
        "MD5_NOT_MATCHED",
        "CONTENT_MD5_NOT_MATCHED",
        "SIZE_NOT_MATCHED",
        "FREEDATA_EXCEPTION",
        "downloader_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum CONTENT_MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum FREEDATA_EXCEPTION:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum MOBILE_DATA_CONSUMED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum SIZE_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum TASK_ADDED_FREQUENTLY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum TASK_COPIED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum TASK_URL_EMPTY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

.field public static final enum TOO_MANY_RETRIES:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;


# instance fields
.field private final event:I

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TOO_MANY_RETRIES:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->MOBILE_DATA_CONSUMED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_ADDED_FREQUENTLY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_URL_EMPTY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_COPIED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->CONTENT_MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->SIZE_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->FREEDATA_EXCEPTION:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 2
    .line 3
    const-string v1, "More than 20 retries"

    .line 4
    .line 5
    const-string v2, "TOO_MANY_RETRIES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TOO_MANY_RETRIES:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 15
    .line 16
    const-string v1, "Download more than 100M under mobile network"

    .line 17
    .line 18
    const-string v2, "MOBILE_DATA_CONSUMED"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->MOBILE_DATA_CONSUMED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 27
    .line 28
    const-string v1, "A task is repeatedly added 10 times+"

    .line 29
    .line 30
    const-string v2, "TASK_ADDED_FREQUENTLY"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_ADDED_FREQUENTLY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 39
    .line 40
    const-string v1, "Invalid download task, url is empty"

    .line 41
    .line 42
    const-string v2, "TASK_URL_EMPTY"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_URL_EMPTY:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 51
    .line 52
    const-string v1, "Duplicate resources are copied"

    .line 53
    .line 54
    const-string v2, "TASK_COPIED"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->TASK_COPIED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 63
    .line 64
    const-string v1, "Resource md5 not matched"

    .line 65
    .line 66
    const-string v2, "MD5_NOT_MATCHED"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 75
    .line 76
    const-string v1, "Content-MD5 not matched"

    .line 77
    .line 78
    const-string v2, "CONTENT_MD5_NOT_MATCHED"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->CONTENT_MD5_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 87
    .line 88
    const-string v1, "Size not matched"

    .line 89
    .line 90
    const-string v2, "SIZE_NOT_MATCHED"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->SIZE_NOT_MATCHED:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const-string v2, "freedata_exception"

    .line 104
    .line 105
    const-string v4, "FREEDATA_EXCEPTION"

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->FREEDATA_EXCEPTION:Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->$values()[Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->$VALUES:[Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->$ENTRIES:Llf3/a;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->event:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->$VALUES:[Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
