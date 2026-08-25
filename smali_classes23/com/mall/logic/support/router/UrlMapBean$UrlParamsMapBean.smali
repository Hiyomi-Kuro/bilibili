.class public Lcom/mall/logic/support/router/UrlMapBean$UrlParamsMapBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/router/UrlMapBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlParamsMapBean"
.end annotation


# instance fields
.field public sourceKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceKey"
    .end annotation
.end field

.field public targetKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "targetKey"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/logic/support/router/UrlMapBean;


# direct methods
.method public constructor <init>(Lcom/mall/logic/support/router/UrlMapBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/UrlMapBean$UrlParamsMapBean;->this$0:Lcom/mall/logic/support/router/UrlMapBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
