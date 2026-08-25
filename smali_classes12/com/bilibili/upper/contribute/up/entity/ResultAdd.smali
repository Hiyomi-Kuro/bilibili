.class public Lcom/bilibili/upper/contribute/up/entity/ResultAdd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/contribute/up/entity/ResultAdd$PushIntro;
    }
.end annotation


# instance fields
.field public aid:J

.field public contriSucBanner:Lcom/bilibili/upper/contribute/up/entity/ContriSucBanner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "submitact_banner"
    .end annotation
.end field

.field public pushIntro:Lcom/bilibili/upper/contribute/up/entity/ResultAdd$PushIntro;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_intro"
    .end annotation
.end field

.field public v_voucher:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v_voucher"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
