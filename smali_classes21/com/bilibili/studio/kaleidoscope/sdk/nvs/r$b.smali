.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$b;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$b;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;ZILjava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/kaleidoscope/sdk/v$b;->a(Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/w;ZILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
