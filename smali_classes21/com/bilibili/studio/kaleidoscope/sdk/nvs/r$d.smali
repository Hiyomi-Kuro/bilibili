.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$d;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$d;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCompileFloatProgress(Lcom/meicam/sdk/NvsTimeline;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$d;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v$d;->a(Lcom/bilibili/studio/kaleidoscope/sdk/w;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
