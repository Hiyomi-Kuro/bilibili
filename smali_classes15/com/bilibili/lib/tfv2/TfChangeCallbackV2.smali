.class public abstract Lcom/bilibili/lib/tfv2/TfChangeCallbackV2;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnTfChange()V
    .annotation build Lcom/bilibili/lib/tfv2/TfThreadV2;
    .end annotation
.end method
