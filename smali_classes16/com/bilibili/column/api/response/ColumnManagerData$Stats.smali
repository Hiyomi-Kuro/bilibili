.class public Lcom/bilibili/column/api/response/ColumnManagerData$Stats;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/api/response/ColumnManagerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field public dislike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike"
    .end annotation
.end field

.field public favorite:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite"
    .end annotation
.end field

.field public likes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field

.field public reply:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public share:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field public view:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
