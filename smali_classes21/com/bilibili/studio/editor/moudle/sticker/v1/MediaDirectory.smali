.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;
.super Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_ALL_DIR:I = 0x1

.field public static final TYPE_DEFAULT:I


# instance fields
.field public cover:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

.field public mediaFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;->type:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
