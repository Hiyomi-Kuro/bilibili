.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$PlayerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerInfo"
.end annotation


# instance fields
.field public cid:J

.field public dash:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/LivePlayerCardForLIve$Dash;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dash"
    .end annotation
.end field

.field public quality:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
