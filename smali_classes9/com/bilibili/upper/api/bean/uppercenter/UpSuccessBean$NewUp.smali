.class public Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean$NewUp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewUp"
.end annotation


# instance fields
.field public link:Ljava/lang/String;

.field public newUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
