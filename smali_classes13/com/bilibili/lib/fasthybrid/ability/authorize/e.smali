.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/authorize/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->a:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->b:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->a:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->b:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->c:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->d:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->c(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
