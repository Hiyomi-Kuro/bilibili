.class public final Lcom/bilibili/search2/api/SearchUpperItem$Vip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchUpperItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchUpperItem$Vip;",
        "",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;)V",
        "()V",
        "dueDate",
        "",
        "getDueDate",
        "()J",
        "setDueDate",
        "(J)V",
        "label",
        "Lcom/bilibili/search2/api/SearchUpperItem$Label;",
        "getLabel",
        "()Lcom/bilibili/search2/api/SearchUpperItem$Label;",
        "setLabel",
        "(Lcom/bilibili/search2/api/SearchUpperItem$Label;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "themeType",
        "getThemeType",
        "setThemeType",
        "type",
        "getType",
        "setType",
        "vipPayType",
        "getVipPayType",
        "setVipPayType",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dueDate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "due_date"
    .end annotation
.end field

.field private label:Lcom/bilibili/search2/api/SearchUpperItem$Label;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private themeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "theme_type"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private vipPayType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_pay_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->type:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->status:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->getThemeType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->themeType:I

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bilibili/search2/api/SearchUpperItem$Label;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->getLabel()Lcom/bapis/bilibili/polymer/app/search/v1/VipLabel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchUpperItem$Label;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/VipLabel;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->label:Lcom/bilibili/search2/api/SearchUpperItem$Label;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->getDueDate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->dueDate:J

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;->getVipPayType()I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->vipPayType:I

    return-void
.end method


# virtual methods
.method public final getDueDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->dueDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Lcom/bilibili/search2/api/SearchUpperItem$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->label:Lcom/bilibili/search2/api/SearchUpperItem$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->themeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVipPayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->vipPayType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDueDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->dueDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lcom/bilibili/search2/api/SearchUpperItem$Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->label:Lcom/bilibili/search2/api/SearchUpperItem$Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThemeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->themeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVipPayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchUpperItem$Vip;->vipPayType:I

    .line 2
    .line 3
    return-void
.end method
