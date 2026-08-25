.class public final Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\r\u001a\u00020\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;",
        "",
        "",
        "enableDowngrade",
        "b",
        "",
        "mainHomeUrl",
        "h",
        "secondHomeUrl",
        "i",
        "entryList",
        "c",
        "Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;",
        "a",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "setMEnableDowngrade$base_context_release",
        "(Ljava/lang/Boolean;)V",
        "mEnableDowngrade",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "setMMainHomeUrl$base_context_release",
        "(Ljava/lang/String;)V",
        "mMainHomeUrl",
        "g",
        "setMSecondHomeUrl$base_context_release",
        "mSecondHomeUrl",
        "e",
        "setMEntryList$base_context_release",
        "mEntryList",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;-><init>(Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Z)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
