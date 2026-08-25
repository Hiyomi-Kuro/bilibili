.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->H(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lab1/b;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "kotlin.jvm.PlatformType",
        "staticEntry",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

.field final synthetic $tl:Lab1/b;


# direct methods
.method constructor <init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$tl:Lab1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$tl:Lab1/b;

    .line 2
    invoke-virtual {v0}, Lab1/b;->f()V

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$tl:Lab1/b;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1$1;-><init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    const-string v2, ".baseRequestVersion"

    .line 4
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, ".baseVersion"

    invoke-static {p1, v3}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "updateStatic dynamicEntry.baseVersion > staticEntry.baseVersion"

    .line 5
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1$2;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    .line 7
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;->a()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->j(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 8
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->g()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->k(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->j(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->g()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateStatic$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    return-object p1
.end method
