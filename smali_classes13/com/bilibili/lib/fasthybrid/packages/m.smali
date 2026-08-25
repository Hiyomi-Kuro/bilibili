.class public final synthetic Lcom/bilibili/lib/fasthybrid/packages/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field public final synthetic d:Lsf3/u;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->d:Lsf3/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->c:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/m;->d:Lsf3/u;

    .line 8
    .line 9
    check-cast p1, Lrx/SingleSubscriber;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
