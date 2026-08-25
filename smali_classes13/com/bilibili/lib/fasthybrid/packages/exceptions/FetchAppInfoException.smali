.class public final Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;
.super Lcom/bilibili/api/BiliApiException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;",
        "Lcom/bilibili/api/BiliApiException;",
        "code",
        "",
        "msg",
        "",
        "originalAppInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfoErr",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "(ILjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V",
        "getAppInfoErr",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getOriginalAppInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
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
.field private final appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

.field private final code:I

.field private final msg:Ljava/lang/String;

.field private final originalAppInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->msg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->originalAppInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAppInfoErr()Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->appInfoErr:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/FetchAppInfoException;->originalAppInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method
