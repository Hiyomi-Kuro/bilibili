.class public Lcom/bilibili/lib/plugin/exception/UpdateError;
.super Lcom/bilibili/lib/plugin/exception/PluginError;
.source "BL"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Update error from mod."

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/plugin/exception/PluginError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/plugin/exception/PluginError;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
