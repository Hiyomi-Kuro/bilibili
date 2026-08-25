.class public Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;",
        ">;"
    }
.end annotation


# static fields
.field public static DISPLAY_STYLE_DISABLED:I = 0x1

.field public static DISPLAY_STYLE_ENABLED:I


# instance fields
.field private mDisplayStyle:I

.field private mErrorMsg:Ljava/lang/String;

.field private mLottieFile:Ljava/lang/String;

.field private mRank:I

.field private mResIdIcon:I

.field private mResIdIconString:Ljava/lang/String;

.field private mResIdLabel:I

.field private mResIdLabelString:Ljava/lang/String;

.field private mTabType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdLabelString:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdIconString:Ljava/lang/String;

    sget v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->DISPLAY_STYLE_ENABLED:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mDisplayStyle:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mLottieFile:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mTabType:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdLabel:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdIcon:I

    iput p4, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mRank:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->DISPLAY_STYLE_ENABLED:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mDisplayStyle:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mLottieFile:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mTabType:I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdLabelString:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdIconString:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mRank:I

    iput p5, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdLabel:I

    iput p6, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdIcon:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)I
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mRank:I

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getRank()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->compareTo(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)I

    move-result p1

    return p1
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mLottieFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getResIdIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getResIdIconString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdIconString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResIdLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdLabel:I

    .line 2
    .line 3
    return v0
.end method

.method public getResIdLabelString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mResIdLabelString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mTabType:I

    .line 2
    .line 3
    return v0
.end method

.method public isDisplayStateEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mDisplayStyle:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->DISPLAY_STYLE_ENABLED:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setDisplayState(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->DISPLAY_STYLE_ENABLED:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mDisplayStyle:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->DISPLAY_STYLE_DISABLED:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mDisplayStyle:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mLottieFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->mRank:I

    .line 2
    .line 3
    return-void
.end method
