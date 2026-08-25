.class public final Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lsf3/u;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c",
        "Lrx/Subscription;",
        "",
        "isUnsubscribed",
        "Lgf3/s;",
        "unsubscribe",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$c;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
