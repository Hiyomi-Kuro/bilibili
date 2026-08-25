.class public final Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/material/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2;->w(Lcom/bilibili/studio/material/internal/EngineType;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2$b",
        "Lcom/bilibili/studio/material/h;",
        "Lcom/bilibili/studio/material/o;",
        "materialResult",
        "Lgf3/s;",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/studio/material/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/studio/material/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2$b;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/studio/material/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2$b;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/NvsCaptionUpgradeToV2$b;->a:Lkotlinx/coroutines/m;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic d(DII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/material/f;->b(Lcom/bilibili/studio/material/g;DII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/material/f;->a(Lcom/bilibili/studio/material/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/material/f;->c(Lcom/bilibili/studio/material/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
