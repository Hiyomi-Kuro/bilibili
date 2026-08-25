.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/i;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->E1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
