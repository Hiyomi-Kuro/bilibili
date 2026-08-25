.class public Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpaceGuard$GuardItem;
    }
.end annotation


# instance fields
.field public buttonMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_msg"
    .end annotation
.end field

.field public count:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public highLight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "high_light"
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceGuard$GuardItem;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
