.class public Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public todaySurplus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "today_surplus"
    .end annotation
.end field

.field public valor:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
