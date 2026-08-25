.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;",
        "",
        "",
        "d",
        "Landroidx/compose/ui/Modifier;",
        "b",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "a",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "getExposureEntry",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$exposureEntry$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->a:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 22
    .line 23
    invoke-direct {v4, p1, v5, v6, p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1$applyInterop$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop$invoke$1;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)Lsf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
