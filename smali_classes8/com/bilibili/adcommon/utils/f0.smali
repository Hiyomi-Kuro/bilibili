.class public Lcom/bilibili/adcommon/utils/f0;
.super Lcom/bilibili/adcommon/utils/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/f0;",
        "Lcom/bilibili/adcommon/utils/a;",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.nubia.neostore"

    .line 2
    .line 3
    const-string v1, "zte.com.market"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/utils/a;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
