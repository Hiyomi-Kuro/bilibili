.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->z(Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Z)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "kotlin.jvm.PlatformType",
        "staticEntry",
        "dynamicEntry",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
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
.field final synthetic $tl:Lab1/b;


# direct methods
.method constructor <init>(Lab1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1;->$tl:Lab1/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 5

    const-string v0, ".baseRequestVersion"

    .line 2
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, ".baseVersion"

    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "keepNewest dynamicEntry.baseVersion > staticEntry.baseVersion"

    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$1;

    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;->a()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->j(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->g()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1;->$tl:Lab1/b;

    .line 7
    invoke-virtual {v0}, Lab1/b;->f()V

    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1;->$tl:Lab1/b;

    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;-><init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->d(Lsf3/l;)V

    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->k(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->j(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->g()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    return-object p1
.end method
