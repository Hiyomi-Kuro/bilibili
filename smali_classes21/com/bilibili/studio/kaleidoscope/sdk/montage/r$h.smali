.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$g;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/v$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.HEC.Wrapper"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$g;

    .line 12
    .line 13
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)Lcom/bilibili/montage/MontageStreamingContext$HardwareErrorCallback;
    .locals 2
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/v$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Mon.HEC.Wrapper"

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public onHardwareError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r$h;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v$g;->onHardwareError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
