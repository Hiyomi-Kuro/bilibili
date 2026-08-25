.class public Lcom/bilibili/lib/tfv2/internal/InternalTfChangeCallback;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private callback:Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tfv2/internal/InternalTfChangeCallback;->callback:Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;

    .line 5
    .line 6
    return-void
.end method

.method private OnTfChange()V
    .locals 1
    .annotation build Lcom/bilibili/lib/tfv2/TfThreadV2;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/tfv2/internal/InternalTfChangeCallback;->callback:Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;->OnTfChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
