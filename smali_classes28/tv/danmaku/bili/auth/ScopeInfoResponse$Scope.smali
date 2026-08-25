.class public Ltv/danmaku/bili/auth/ScopeInfoResponse$Scope;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/auth/ScopeInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scope"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public isSelected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_select"
    .end annotation
.end field

.field public scope:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
