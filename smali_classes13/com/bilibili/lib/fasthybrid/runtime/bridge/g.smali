.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
