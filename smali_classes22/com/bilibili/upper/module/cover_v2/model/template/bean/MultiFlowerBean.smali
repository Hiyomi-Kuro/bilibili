.class public Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiFlowerBean;
.super Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public animationCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_cover"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
