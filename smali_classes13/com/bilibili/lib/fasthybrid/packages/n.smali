.class public final synthetic Lcom/bilibili/lib/fasthybrid/packages/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lab1/b;

.field public final synthetic g:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field public final synthetic h:Lsf3/u;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->f:Lab1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->g:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->h:Lsf3/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->f:Lab1/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->g:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/packages/n;->h:Lsf3/u;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lrx/SingleSubscriber;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->c(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lrx/SingleSubscriber;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
