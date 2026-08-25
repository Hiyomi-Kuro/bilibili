.class public Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList$Tab;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList$Tab;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
