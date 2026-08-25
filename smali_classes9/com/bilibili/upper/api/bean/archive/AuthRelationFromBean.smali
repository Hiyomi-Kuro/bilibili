.class public Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;
    }
.end annotation


# instance fields
.field public relationFrom:Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
