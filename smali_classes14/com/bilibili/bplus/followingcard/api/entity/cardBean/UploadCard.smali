.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isFailed:Z

.field public mProgress:I

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->isFailed:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->isFailed:Z

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->mUri:Landroid/net/Uri;

    iput p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->mProgress:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->mUri:Landroid/net/Uri;

    iput p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->mProgress:I

    iput-boolean p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/UploadCard;->isFailed:Z

    return-void
.end method
