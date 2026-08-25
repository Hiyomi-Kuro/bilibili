.class Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$a;
.super Lcom/bilibili/bplus/followingcard/api/entity/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->getButtonReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;Lcom/bilibili/bplus/followingcard/api/entity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard$a;->b:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/api/entity/b$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getClickEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dynamic.dt.sub-card.button.click"

    .line 2
    .line 3
    return-object v0
.end method
