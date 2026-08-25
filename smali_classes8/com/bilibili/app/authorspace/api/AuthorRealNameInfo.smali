.class public Lcom/bilibili/app/authorspace/api/AuthorRealNameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/AuthorRealNameInfo$RejectPageInfo;
    }
.end annotation


# instance fields
.field public displayAllowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public namePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_prefix"
    .end annotation
.end field

.field public rejectPageInfo:Lcom/bilibili/app/authorspace/api/AuthorRealNameInfo$RejectPageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reject_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
