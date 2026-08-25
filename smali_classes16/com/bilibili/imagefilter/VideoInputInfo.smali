.class public Lcom/bilibili/imagefilter/VideoInputInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/imagefilter/VideoInputInfo$VideoInputType;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/imagefilter/VideoInputInfo$VideoInputType;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/imagefilter/VideoInputInfo$VideoInputType;->ERROR_INPUT:Lcom/bilibili/imagefilter/VideoInputInfo$VideoInputType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/imagefilter/VideoInputInfo;->a:Lcom/bilibili/imagefilter/VideoInputInfo$VideoInputType;

    .line 7
    .line 8
    const v0, -0x3b864000    # -999.0f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/imagefilter/VideoInputInfo;->b:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/imagefilter/VideoInputInfo;->c:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/imagefilter/VideoInputInfo;->d:F

    .line 16
    .line 17
    return-void
.end method
