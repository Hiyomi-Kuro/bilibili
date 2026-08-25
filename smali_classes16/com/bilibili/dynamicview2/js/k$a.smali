.class public final Lcom/bilibili/dynamicview2/js/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dynamicview2/js/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/bilibili/dynamicview2/js/k;)Lcom/google/gson/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/gson/m;

    .line 2
    .line 3
    const-string v0, "Function"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
