.class public Ltv/danmaku/bili/auth/ScopeInfoResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;,
        Ltv/danmaku/bili/auth/ScopeInfoResponse$Scope;,
        Ltv/danmaku/bili/auth/ScopeInfoResponse$AppInfo;
    }
.end annotation


# instance fields
.field public agreement:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

.field public appInfo:Ltv/danmaku/bili/auth/ScopeInfoResponse$AppInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app"
    .end annotation
.end field

.field public scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/auth/ScopeInfoResponse$Scope;",
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
