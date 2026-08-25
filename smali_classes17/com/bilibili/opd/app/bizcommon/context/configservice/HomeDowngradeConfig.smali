.class public final Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;",
        "",
        "",
        "enableDowngrade",
        "Ljava/lang/Boolean;",
        "getEnableDowngrade",
        "()Ljava/lang/Boolean;",
        "setEnableDowngrade",
        "(Ljava/lang/Boolean;)V",
        "",
        "mainHomeUrl",
        "Ljava/lang/String;",
        "getMainHomeUrl",
        "()Ljava/lang/String;",
        "setMainHomeUrl",
        "(Ljava/lang/String;)V",
        "secondHomeUrl",
        "getSecondHomeUrl",
        "setSecondHomeUrl",
        "entryList",
        "getEntryList",
        "setEntryList",
        "Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;)V",
        "a",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private enableDowngrade:Ljava/lang/Boolean;

.field private entryList:Ljava/lang/String;

.field private mainHomeUrl:Ljava/lang/String;

.field private secondHomeUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->enableDowngrade:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->mainHomeUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->secondHomeUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->entryList:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;-><init>(Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;)V

    return-void
.end method


# virtual methods
.method public final getEnableDowngrade()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->enableDowngrade:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->entryList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainHomeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->mainHomeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondHomeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->secondHomeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEnableDowngrade(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->enableDowngrade:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->entryList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainHomeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->mainHomeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondHomeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;->secondHomeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
