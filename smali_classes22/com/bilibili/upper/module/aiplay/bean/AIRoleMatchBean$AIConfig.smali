.class public Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AIConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIConfig"
.end annotation


# instance fields
.field public fontSize:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_font_size"
    .end annotation
.end field

.field public perMaxWords:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_word_count_per_end"
    .end annotation
.end field

.field public scaleFactor:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale_factor"
    .end annotation
.end field

.field public translationX:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalize_translationX"
    .end annotation
.end field

.field public translationY:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalize_translationY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
