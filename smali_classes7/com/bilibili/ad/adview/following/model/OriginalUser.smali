.class public Lcom/bilibili/ad/adview/following/model/OriginalUser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public id:J

.field public isPureName:Z

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ad/adview/following/model/OriginalUser;->id:J

    iput-object p3, p0, Lcom/bilibili/ad/adview/following/model/OriginalUser;->name:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/OriginalUser;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ad/adview/following/model/OriginalUser;->avatar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bilibili/ad/adview/following/model/OriginalUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bilibili/ad/adview/following/model/OriginalUser;->tag:Ljava/lang/String;

    return-void
.end method
