.class public Lcom/bilibili/lib/push/PushNotification;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/PushNotification$Channel;
    }
.end annotation


# instance fields
.field public channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/push/PushNotification$Channel;",
            ">;"
        }
    .end annotation
.end field

.field public pushType:I


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
    iput-object v0, p0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/lib/push/PushNotification;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/push/PushNotification;

    invoke-direct {v0}, Lcom/bilibili/lib/push/PushNotification;-><init>()V

    iget v1, p0, Lcom/bilibili/lib/push/PushNotification;->pushType:I

    iput v1, v0, Lcom/bilibili/lib/push/PushNotification;->pushType:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bilibili/lib/push/PushNotification;->channels:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/push/PushNotification;->clone()Lcom/bilibili/lib/push/PushNotification;

    move-result-object v0

    return-object v0
.end method
