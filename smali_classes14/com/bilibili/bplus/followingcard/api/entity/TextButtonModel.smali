.class public Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/i;
.implements Lcom/bilibili/bplus/followingcard/api/entity/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel$ColorBean;
    }
.end annotation


# instance fields
.field public backWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public displayNum:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_num"
    .end annotation
.end field

.field public fontSize:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field public fontType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_type"
    .end annotation
.end field

.field public itemID:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public leftx:I

.field public lefty:I

.field public length:I

.field public num:J

.field public showType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public targetDisplayNum:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_display_num"
    .end annotation
.end field

.field public targetNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_num"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponent(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/widget/n1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/r1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/r1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->leftx:I

    .line 2
    .line 3
    return v0
.end method

.method public getLefty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->lefty:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getPrivateClickExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->a(Lcom/bilibili/bplus/followingcard/api/entity/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowImage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setRequesting(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/h;->d(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic syncFloatButton()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->e(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public update(Lcom/bilibili/bplus/followingcard/api/entity/l;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/l;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->itemID:J

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
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->num:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/l$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->displayNum:Ljava/lang/String;

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
