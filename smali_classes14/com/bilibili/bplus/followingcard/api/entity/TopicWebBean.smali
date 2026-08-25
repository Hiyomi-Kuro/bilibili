.class public Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ConfigBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageTypesBean;
    }
.end annotation


# instance fields
.field public component_types:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageTypesBean;",
            ">;"
        }
    .end annotation
.end field

.field public isComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
