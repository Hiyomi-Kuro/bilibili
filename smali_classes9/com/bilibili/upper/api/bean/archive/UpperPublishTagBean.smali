.class public Lcom/bilibili/upper/api/bean/archive/UpperPublishTagBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/archive/UpperPublishTagBean$PagerBean;
    }
.end annotation


# instance fields
.field public acts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPublishHotTag;",
            ">;"
        }
    .end annotation
.end field

.field public pager:Lcom/bilibili/upper/api/bean/archive/UpperPublishTagBean$PagerBean;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
