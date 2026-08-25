.class public Lcom/bilibili/upper/api/bean/OpenScreen;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;,
        Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;,
        Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenItem;
    }
.end annotation


# instance fields
.field public openScreenItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenItem;",
            ">;"
        }
    .end annotation
.end field

.field public openScreenRule:Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
