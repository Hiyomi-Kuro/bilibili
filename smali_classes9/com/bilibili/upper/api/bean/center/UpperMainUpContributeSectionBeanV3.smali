.class public Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;
    }
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public mid:J

.field public newcomerPicDay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newcomer_pic_day"
    .end annotation
.end field

.field public newcomerPicNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newcomer_pic_night"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nick_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
