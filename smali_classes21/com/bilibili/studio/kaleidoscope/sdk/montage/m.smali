.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/n$b;


# instance fields
.field private a:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/m;->a:Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/m;-><init>(Lcom/bilibili/montage/MontageLiveWindow$VideoFrameInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
