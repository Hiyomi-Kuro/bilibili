.class public Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessBean"
.end annotation


# static fields
.field public static final TEXT_CENTER:I = 0x0

.field public static final TEXT_LEFT:I = 0x1

.field public static final TEXT_RIGHT:I = 0x2


# instance fields
.field public bgColorRes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_ext"
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isForceDay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public textDirection:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->textDirection:I

    .line 6
    .line 7
    return-void
.end method
