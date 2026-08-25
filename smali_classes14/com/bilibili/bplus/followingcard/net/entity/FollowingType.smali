.class public Lcom/bilibili/bplus/followingcard/net/entity/FollowingType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/FollowingType;->type:I

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/net/entity/FollowingType;->name:Ljava/lang/String;

    return-void
.end method
