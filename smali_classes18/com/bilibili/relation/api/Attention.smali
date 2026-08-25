.class public Lcom/bilibili/relation/api/Attention;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/relation/api/Attention$VipInfo;,
        Lcom/bilibili/relation/api/Attention$VerifyInfo;
    }
.end annotation


# instance fields
.field public attribute:I

.field public face:Ljava/lang/String;

.field public followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mid:J

.field public mtime:J

.field public official_verify:Lcom/bilibili/relation/api/Attention$VerifyInfo;

.field public sign:Ljava/lang/String;

.field public special:I

.field public tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uname:Ljava/lang/String;

.field public vip:Lcom/bilibili/relation/api/Attention$VipInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/relation/api/Attention;->followed:Z

    .line 6
    .line 7
    return-void
.end method
