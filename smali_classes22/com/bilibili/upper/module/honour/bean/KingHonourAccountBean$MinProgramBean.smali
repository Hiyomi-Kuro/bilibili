.class public Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinProgramBean"
.end annotation


# instance fields
.field public basePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "base_path"
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public face:Ljava/lang/String;

.field public gameAuthScene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_auth_scene"
    .end annotation
.end field

.field public gameIdList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_id_list"
    .end annotation
.end field

.field public livePlatId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_plat_id"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public originId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_id"
    .end annotation
.end field

.field public sign:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
