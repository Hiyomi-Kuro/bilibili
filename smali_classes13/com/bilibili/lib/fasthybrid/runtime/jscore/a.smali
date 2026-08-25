.class public interface abstract Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/jscore/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J(\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000eH&J\u0008\u0010\u0010\u001a\u00020\tH&J>\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00160\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&J\u000c\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "",
        "pageId",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "pipeline",
        "Lgf3/s;",
        "o0",
        "h",
        "l",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getLinkPipelines",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "",
        "Lkotlin/Pair;",
        "scriptMap",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
        "loadSideEffect",
        "y",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "getBelongingRuntime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBelongingRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getLinkPipelines()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;
.end method

.method public abstract o0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V
.end method

.method public abstract y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
            ")V"
        }
    .end annotation
.end method
