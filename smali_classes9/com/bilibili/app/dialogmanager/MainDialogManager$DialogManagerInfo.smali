.class public Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/dialogmanager/MainDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogManagerInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mAddShowTimes:Z

.field private mAddShowed:Z

.field private mDialogInterface:Lcom/bilibili/app/dialogmanager/MainDialogManager$b;

.field private mKey:Ljava/lang/String;

.field private mMainOnly:Z

.field private mMultiProcess:Z

.field private mPriority:I

.field private mRepeatable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V
    .locals 1
    .param p2    # Lcom/bilibili/app/dialogmanager/MainDialogManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowed:Z

    iput-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mMainOnly:Z

    iput-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowTimes:Z

    iput-object p1, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mDialogInterface:Lcom/bilibili/app/dialogmanager/MainDialogManager$b;

    iput p3, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mPriority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V
    .locals 1
    .param p2    # Lcom/bilibili/app/dialogmanager/MainDialogManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mMainOnly:Z

    iput-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowTimes:Z

    iput-object p1, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mDialogInterface:Lcom/bilibili/app/dialogmanager/MainDialogManager$b;

    iput p3, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mPriority:I

    iput-boolean p4, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowed:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;)I
    .locals 1

    iget v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mPriority:I

    .line 2
    iget p1, p1, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mPriority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->compareTo(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;)I

    move-result p1

    return p1
.end method

.method public getDialogInterface()Lcom/bilibili/app/dialogmanager/MainDialogManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mDialogInterface:Lcom/bilibili/app/dialogmanager/MainDialogManager$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public isAddShowTimes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowTimes:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAddShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mMainOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mMultiProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mRepeatable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddShowTimes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mAddShowTimes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mMainOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mMultiProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->mRepeatable:Z

    .line 2
    .line 3
    return-void
.end method
