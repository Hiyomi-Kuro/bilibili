.class final Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState$a;->findValueByNumber(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;

    move-result-object p1

    return-object p1
.end method
