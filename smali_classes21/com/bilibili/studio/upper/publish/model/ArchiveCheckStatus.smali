.class public final enum Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "checkNone",
        "textUnCheck",
        "uploading",
        "uploadPaused",
        "uploadError",
        "uploadFinished",
        "publishError",
        "textPass",
        "textFailed",
        "coverPass",
        "coverFailed",
        "editor_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum checkNone:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum coverFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum coverPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum publishError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum textFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum textPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum textUnCheck:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum uploadError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum uploadFinished:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum uploadPaused:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

.field public static final enum uploading:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->checkNone:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textUnCheck:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploading:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadPaused:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadFinished:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->publishError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "checkNone"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->checkNone:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 13
    .line 14
    const-string v1, "textUnCheck"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textUnCheck:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 23
    .line 24
    const-string v1, "uploading"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploading:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 33
    .line 34
    const-string v1, "uploadPaused"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadPaused:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 43
    .line 44
    const-string v1, "uploadError"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 53
    .line 54
    const-string v1, "uploadFinished"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->uploadFinished:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const/16 v2, 0x33

    .line 66
    .line 67
    const-string v3, "publishError"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->publishError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    const-string v3, "textPass"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/16 v2, 0x66

    .line 91
    .line 92
    const-string v3, "textFailed"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->textFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v2, 0xc8

    .line 104
    .line 105
    const-string v3, "coverPass"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverPass:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, 0xc9

    .line 117
    .line 118
    const-string v3, "coverFailed"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->coverFailed:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->$values()[Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->$VALUES:[Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->$ENTRIES:Llf3/a;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->$VALUES:[Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
