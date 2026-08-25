.class public final synthetic Lcom/bilibili/pegasus/w;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/pegasus/PegasusHolderData;)Lcom/bilibili/pegasus/HolderStyle;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/HolderStyle$a;->b()Lcom/bilibili/pegasus/HolderStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/pegasus/InvalidDataException;
        }
    .end annotation

    .line 1
    return-void
.end method
