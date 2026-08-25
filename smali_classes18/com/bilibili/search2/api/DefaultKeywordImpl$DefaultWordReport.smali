.class public final enum Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/DefaultKeywordImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultWordReport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;",
        "",
        "status",
        "",
        "(Ljava/lang/String;II)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "HAS_REQUESTED_STATUS",
        "HAS_LOGIN_STATUS",
        "NOT_LOGIN_STATUS",
        "search_intlRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

.field public static final enum HAS_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

.field public static final enum HAS_REQUESTED_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

.field public static final enum NOT_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;


# instance fields
.field private status:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->HAS_REQUESTED_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->HAS_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->NOT_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 2
    .line 3
    const-string v1, "HAS_REQUESTED_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->HAS_REQUESTED_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 12
    .line 13
    const-string v1, "HAS_LOGIN_STATUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->HAS_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 23
    .line 24
    const-string v1, "NOT_LOGIN_STATUS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->NOT_LOGIN_STATUS:Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->$values()[Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->$VALUES:[Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->status:I

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
            "Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->$VALUES:[Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/DefaultKeywordImpl$DefaultWordReport;->status:I

    .line 2
    .line 3
    return-void
.end method
