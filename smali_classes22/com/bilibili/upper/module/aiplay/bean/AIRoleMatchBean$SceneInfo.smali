.class public Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;
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
    name = "SceneInfo"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public videoMaterial:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_material"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
