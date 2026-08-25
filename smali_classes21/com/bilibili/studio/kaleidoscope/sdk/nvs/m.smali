.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/n$b;


# instance fields
.field private a:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/m;->a:Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/m;-><init>(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
