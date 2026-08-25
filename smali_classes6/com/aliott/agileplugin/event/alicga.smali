.class public Lcom/aliott/agileplugin/event/alicga;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public alicga:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static alicga(Ljava/lang/String;ILjava/lang/Object;)Lcom/aliott/agileplugin/event/alicga;
    .locals 0

    .line 1
    new-instance p0, Lcom/aliott/agileplugin/event/alicga;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aliott/agileplugin/event/alicga;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliott/agileplugin/event/alicga;->alicga:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
