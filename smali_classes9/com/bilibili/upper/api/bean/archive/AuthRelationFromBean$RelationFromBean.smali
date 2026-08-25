.class public Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean$RelationFromBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/archive/AuthRelationFromBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationFromBean"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_name"
    .end annotation
.end field

.field public relationFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_from"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scheme"
    .end annotation
.end field

.field public showReturn:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_return"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
