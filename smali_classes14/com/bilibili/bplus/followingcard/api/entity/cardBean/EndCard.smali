.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EndCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EndCard;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EndCard;->info:Ljava/lang/String;

    return-void
.end method
