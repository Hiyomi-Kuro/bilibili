.class final Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep;",
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
.method public a(I)Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep;->forNumber(I)Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep$a;->a(I)Lcom/bilibili/jsbridge/api/common/Share$ShareFlowStep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
