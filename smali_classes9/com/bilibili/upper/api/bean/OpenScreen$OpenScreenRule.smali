.class public Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/OpenScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenScreenRule"
.end annotation


# instance fields
.field public conf:Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conf"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
