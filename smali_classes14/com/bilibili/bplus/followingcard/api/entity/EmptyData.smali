.class public Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public isSuccess:Z

.field public mCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->isSuccess:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->mCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->mCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->errorMessage:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/EmptyData;->isSuccess:Z

    return-void
.end method
