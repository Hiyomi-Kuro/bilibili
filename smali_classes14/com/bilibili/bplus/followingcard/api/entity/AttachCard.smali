.class public Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;,
        Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;,
        Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Desc;,
        Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Pic;,
        Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Match;
    }
.end annotation


# static fields
.field public static final BIZ_TYPE_GAME:I = 0x6

.field public static final BIZ_TYPE_MATCH:I = 0x5

.field public static final BUTTON_STATUS_CHECKED:I = 0x2

.field public static final BUTTON_STATUS_UNCHECK:I = 0x1

.field public static final BUTTON_TYPE_FORWARD:I = 0x1

.field public static final BUTTON_TYPE_NONE:I = 0x0

.field public static final BUTTON_TYPE_SWITCH:I = 0x2

.field public static final COVER_TYPE_SQUARE:I = 0x1

.field public static final COVER_TYPE_VERTICAL:I = 0x2


# instance fields
.field public attachedDynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public button:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coverType:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_type"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_url"
    .end annotation
.end field

.field public descFirst:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_first"
    .end annotation
.end field

.field public descSecond:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_second"
    .end annotation
.end field

.field public headIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_icon"
    .end annotation
.end field

.field public headText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_text"
    .end annotation
.end field

.field public isAttachedInnerCard:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public match:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Match;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public newGameButtonStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public oidStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid_str"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->attachedDynamicId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->isAttachedInnerCard:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->newGameButtonStatus:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getButtonReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;Lcom/bilibili/bplus/followingcard/api/entity/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getClickEventId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const-string v0, "dynamic.dt.sub-card.0.click"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportEventId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    const-string v0, "dynamic.dt.sub-card.0.show"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportKeys()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->isAttachedInnerCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroidx/collection/c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "inner_dynamic_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sub_source"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "oid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->oidStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->type:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "button_type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->newGameButtonStatus:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->status:I

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "button_status"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->button:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$Button;->getStyle()Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$ButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isGameButton()Z
    .locals 2

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
