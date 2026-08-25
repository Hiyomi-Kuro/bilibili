.class public Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardBean"
.end annotation


# instance fields
.field public fans:J

.field public rank:I

.field public regTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regtime"
    .end annotation
.end field

.field public verify:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$CardBean;->verify:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;

    return-void
.end method
