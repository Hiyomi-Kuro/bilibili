.class public Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;
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
    name = "MatchItem"
.end annotation


# instance fields
.field public conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conversation"
    .end annotation
.end field

.field public sceneInfo:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene_info"
    .end annotation
.end field

.field public voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voiceover"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
