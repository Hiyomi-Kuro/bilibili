.class public final Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "modBaseVer",
        "",
        "baseVer",
        "jsFileName",
        "message",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getBaseVer",
        "()Ljava/lang/String;",
        "getJsFileName",
        "getModBaseVer",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseVer:Ljava/lang/String;

.field private final jsFileName:Ljava/lang/String;

.field private final modBaseVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;->modBaseVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;->baseVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;->jsFileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getBaseVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;->baseVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;->jsFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModBaseVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;->modBaseVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
