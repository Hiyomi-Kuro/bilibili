.class public final Lcom/bilibili/lib/editor/engine/nvs/r$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$d;->a:Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 10
    .line 11
    return-void
.end method

.method static d(Lcom/bilibili/lib/editor/engine/t$m;)Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/t$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/t$m;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$d;->a:Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$d;->a:Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/r$d;->a:Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/meicam/sdk/NvsStreamingContext$templateFootageInfo;->footageId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
