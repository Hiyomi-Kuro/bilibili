.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;,
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    return-void
.end method

.method static d(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/r;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;-><init>(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/kaleidoscope/sdk/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;->e(Lcom/bilibili/studio/kaleidoscope/sdk/r$b;)Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo;->addRegionInfo(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
