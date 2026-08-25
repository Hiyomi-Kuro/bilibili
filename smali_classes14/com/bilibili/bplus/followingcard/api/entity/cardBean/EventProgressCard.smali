.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SettingBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$ColorBean;
    }
.end annotation


# instance fields
.field public backgroundStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_style"
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public displayNum:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_num"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public indicatorStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "indicator_style"
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public num:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SettingBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/bilibili/bplus/followingcard/api/entity/l;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->itemId:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/l$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->num:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->displayNum:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
