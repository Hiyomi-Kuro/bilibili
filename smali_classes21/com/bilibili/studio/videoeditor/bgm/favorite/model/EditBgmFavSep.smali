.class public Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;
.super Lcom/bilibili/studio/videoeditor/bgm/Bgm;
.source "BL"


# static fields
.field public static final STATUS_EMPTY_FAV:I = 0x0

.field public static final STATUS_HAVE_FAV:I = 0x1

.field private static final STATUS_UNKNOWN:I = -0x1


# instance fields
.field private mSepStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;->mSepStatus:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;->mSepStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/favorite/model/EditBgmFavSep;->mSepStatus:I

    .line 2
    .line 3
    return-void
.end method
