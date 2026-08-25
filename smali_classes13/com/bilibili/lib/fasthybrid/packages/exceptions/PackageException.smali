.class public final Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0018\u0000 \u001a2\u00060\u0001j\u0002`\u0002:\u0001\u001bB?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "",
        "t",
        "Ljava/lang/Throwable;",
        "getT",
        "()Ljava/lang/Throwable;",
        "_devReadable",
        "_userReadable",
        "getDevReadable",
        "devReadable",
        "getUserReadable",
        "userReadable",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final APP_JSON_FILE_NOT_EXISTS:I

.field private static final APP_JSON_FILE_NOT_MATCH_BIZ_LOGIC:I

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

.field private static final EMPTY_DEBUG_URL:I

.field private static final EMPTY_DEV_URL:I

.field private static final FILE_CREATE_ERROR:I

.field private static final FILE_NOT_EXISTS:I

.field private static final FILE_NOT_JSON:I

.field private static final FILE_READ_ERROR:I

.field private static final GAME_JS_FILE_READ_FAIL:I

.field private static final IN_PACKAGE_BASE_FAIL:I

.field private static final MOD_REMOVED:I

.field private static final RENDER_FILE_READ_FAIL:I

.field private static final SERVICE_FILE_READ_FAIL:I

.field private static final SYMLINK_ERROR:I

.field private static final SYMLINK_ERROR_NO_SPACE:I

.field private static final UNZIP_FAIL:I


# instance fields
.field private final _devReadable:Ljava/lang/String;

.field private final _userReadable:Ljava/lang/String;

.field private final code:I

.field private final msg:Ljava/lang/String;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 8
    .line 9
    const/16 v0, -0x65

    .line 10
    .line 11
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->EMPTY_DEV_URL:I

    .line 12
    .line 13
    const/16 v0, -0x66

    .line 14
    .line 15
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->EMPTY_DEBUG_URL:I

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SYMLINK_ERROR:I

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SYMLINK_ERROR_NO_SPACE:I

    .line 24
    .line 25
    const/16 v0, 0x67

    .line 26
    .line 27
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_CREATE_ERROR:I

    .line 28
    .line 29
    const/16 v0, 0x68

    .line 30
    .line 31
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_READ_ERROR:I

    .line 32
    .line 33
    const/16 v0, 0x69

    .line 34
    .line 35
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_NOT_EXISTS:I

    .line 36
    .line 37
    const/16 v0, 0x6a

    .line 38
    .line 39
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_NOT_JSON:I

    .line 40
    .line 41
    const/16 v0, 0x6b

    .line 42
    .line 43
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->MOD_REMOVED:I

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->UNZIP_FAIL:I

    .line 48
    .line 49
    const/16 v0, 0x6d

    .line 50
    .line 51
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->RENDER_FILE_READ_FAIL:I

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SERVICE_FILE_READ_FAIL:I

    .line 56
    .line 57
    const/16 v0, 0x6f

    .line 58
    .line 59
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->APP_JSON_FILE_NOT_EXISTS:I

    .line 60
    .line 61
    const/16 v0, 0x70

    .line 62
    .line 63
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->GAME_JS_FILE_READ_FAIL:I

    .line 64
    .line 65
    const/16 v0, 0x73

    .line 66
    .line 67
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->APP_JSON_FILE_NOT_MATCH_BIZ_LOGIC:I

    .line 68
    .line 69
    const/16 v0, 0x74

    .line 70
    .line 71
    sput v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->IN_PACKAGE_BASE_FAIL:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->code:I

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->t:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->_devReadable:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->_userReadable:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAPP_JSON_FILE_NOT_EXISTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->APP_JSON_FILE_NOT_EXISTS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAPP_JSON_FILE_NOT_MATCH_BIZ_LOGIC$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->APP_JSON_FILE_NOT_MATCH_BIZ_LOGIC:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEMPTY_DEBUG_URL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->EMPTY_DEBUG_URL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEMPTY_DEV_URL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->EMPTY_DEV_URL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFILE_CREATE_ERROR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_CREATE_ERROR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFILE_NOT_EXISTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_NOT_EXISTS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFILE_NOT_JSON$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_NOT_JSON:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFILE_READ_ERROR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_READ_ERROR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getGAME_JS_FILE_READ_FAIL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->GAME_JS_FILE_READ_FAIL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIN_PACKAGE_BASE_FAIL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->IN_PACKAGE_BASE_FAIL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMOD_REMOVED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->MOD_REMOVED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRENDER_FILE_READ_FAIL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->RENDER_FILE_READ_FAIL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSERVICE_FILE_READ_FAIL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SERVICE_FILE_READ_FAIL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSYMLINK_ERROR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SYMLINK_ERROR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSYMLINK_ERROR_NO_SPACE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SYMLINK_ERROR_NO_SPACE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUNZIP_FAIL$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->UNZIP_FAIL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getAPP_JSON_FILE_NOT_EXISTS()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getAPP_JSON_FILE_NOT_MATCH_BIZ_LOGIC()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getEMPTY_DEBUG_URL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getEMPTY_DEV_URL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getFILE_CREATE_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getFILE_NOT_EXISTS()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getFILE_NOT_JSON()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getFILE_READ_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getGAME_JS_FILE_READ_FAIL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getIN_PACKAGE_BASE_FAIL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getMOD_REMOVED()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getRENDER_FILE_READ_FAIL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getSERVICE_FILE_READ_FAIL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getSYMLINK_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getSYMLINK_ERROR_NO_SPACE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getUNZIP_FAIL()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDevReadable()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->code:I

    .line 6
    .line 7
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SERVICE_FILE_READ_FAIL:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->N0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->APP_JSON_FILE_NOT_EXISTS:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->APP_JSON_FILE_NOT_MATCH_BIZ_LOGIC:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->FILE_NOT_JSON:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    :goto_0
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->p:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->GAME_JS_FILE_READ_FAIL:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->S:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->RENDER_FILE_READ_FAIL:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->J0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->EMPTY_DEV_URL:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->EMPTY_DEBUG_URL:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_7

    .line 69
    .line 70
    :goto_1
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->x0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->_devReadable:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->getUserReadable()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getT()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserReadable()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->code:I

    .line 6
    .line 7
    sget v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->SYMLINK_ERROR_NO_SPACE:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xe0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->w0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->_userReadable:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->l0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    return-object v0
.end method
