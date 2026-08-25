.class public Lu51/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu51/g;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;->NONE:Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 12
    .line 13
    iput-object v0, p0, Lu51/g;->b:Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 14
    .line 15
    return-void
.end method
