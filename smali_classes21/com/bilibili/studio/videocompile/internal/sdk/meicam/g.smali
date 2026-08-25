.class public final synthetic Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$g;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

.field public final synthetic b:Lcom/bilibili/studio/videocompile/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;->a:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;->b:Lcom/bilibili/studio/videocompile/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHardwareError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;->a:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;->b:Lcom/bilibili/studio/videocompile/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->m(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
