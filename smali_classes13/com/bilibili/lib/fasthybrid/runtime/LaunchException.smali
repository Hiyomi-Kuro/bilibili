.class public final Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;
.super Lcom/bilibili/lib/fasthybrid/runtime/FatalException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;",
        "Lcom/bilibili/lib/fasthybrid/runtime/FatalException;",
        "stage",
        "Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;",
        "t",
        "",
        "(Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;Ljava/lang/Throwable;)V",
        "innerCode",
        "",
        "getInnerCode",
        "()I",
        "getStage",
        "()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;",
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
.field private final stage:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/FatalException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->stage:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->t:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInnerCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0
.end method

.method public final getStage()Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;->stage:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 2
    .line 3
    return-object v0
.end method
