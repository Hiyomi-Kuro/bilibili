.class public Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private message:Ljava/lang/String;

.field private status:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->status:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->status:Z

    .line 2
    .line 3
    return-void
.end method
