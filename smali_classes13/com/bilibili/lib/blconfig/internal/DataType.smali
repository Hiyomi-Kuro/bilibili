.class public final enum Lcom/bilibili/lib/blconfig/internal/DataType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/blconfig/internal/DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rj\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/DataType;",
        "",
        "label",
        "",
        "headerName",
        "cdnTypePath",
        "headerVersionNameInSp",
        "versionNameInSp",
        "dataSpName",
        "dataSize",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getCdnTypePath",
        "()Ljava/lang/String;",
        "getDataSize",
        "()I",
        "getDataSpName",
        "getHeaderName",
        "getHeaderVersionNameInSp",
        "getLabel",
        "getVersionNameInSp",
        "AB",
        "CONFIG",
        "blconfig_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/blconfig/internal/DataType;

.field public static final enum AB:Lcom/bilibili/lib/blconfig/internal/DataType;

.field public static final enum CONFIG:Lcom/bilibili/lib/blconfig/internal/DataType;


# instance fields
.field private final cdnTypePath:Ljava/lang/String;

.field private final dataSize:I

.field private final dataSpName:Ljava/lang/String;

.field private final headerName:Ljava/lang/String;

.field private final headerVersionNameInSp:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final versionNameInSp:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/blconfig/internal/DataType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/blconfig/internal/DataType;->AB:Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/blconfig/internal/DataType;->CONFIG:Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 2
    .line 3
    const-string v1, "AB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ab"

    .line 7
    .line 8
    const-string v4, "FF-V"

    .line 9
    .line 10
    const-string v5, "ff"

    .line 11
    .line 12
    const-string v6, "ab_header_ver"

    .line 13
    .line 14
    const-string v7, "ab_ver"

    .line 15
    .line 16
    const-string v8, "ab.sp"

    .line 17
    .line 18
    const/high16 v9, 0x400000

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/blconfig/internal/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v10, Lcom/bilibili/lib/blconfig/internal/DataType;->AB:Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 27
    .line 28
    const-string v12, "CONFIG"

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const-string v14, "config"

    .line 32
    .line 33
    const-string v15, "CONFIG-V"

    .line 34
    .line 35
    const-string v16, "config"

    .line 36
    .line 37
    const-string v17, "config_header_ver"

    .line 38
    .line 39
    const-string v18, "config_ver"

    .line 40
    .line 41
    const-string v19, "config.sp"

    .line 42
    .line 43
    const/high16 v20, 0x200000

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    invoke-direct/range {v11 .. v20}, Lcom/bilibili/lib/blconfig/internal/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/DataType;->CONFIG:Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/DataType;->$values()[Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/DataType;->$VALUES:[Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/lib/blconfig/internal/DataType;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->headerName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->cdnTypePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->headerVersionNameInSp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->versionNameInSp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->dataSpName:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->dataSize:I

    .line 17
    .line 18
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/blconfig/internal/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/DataType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/blconfig/internal/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/blconfig/internal/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/DataType;->$VALUES:[Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCdnTypePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->cdnTypePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->dataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataSpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->dataSpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->headerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderVersionNameInSp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->headerVersionNameInSp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionNameInSp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DataType;->versionNameInSp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
