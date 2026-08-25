.class final Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventHookReport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;",
        "",
        "eventId",
        "",
        "map",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "a",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "getLogger",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "logger",
        "<init>",
        "(Lcom/bilibili/studio/editor/upload/impl/bridges/d;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/editor/upload/impl/bridges/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/upload/impl/bridges/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;JIIJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$-CC;->b(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;JIIJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$-CC;->c(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n           \n           \u57cb\u70b9\u4e0a\u62a5:\n           EventId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\n           \n            "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport$logReport$str$1;->INSTANCE:Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport$logReport$str$1;

    .line 35
    .line 36
    const/16 v8, 0x1e

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\n            \n            "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$EventHookReport;->a:Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic d(Ljava/lang/String;JIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$-CC;->a(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;JIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$Reporter$-CC;->d(Lcom/bilibili/studio/editor/upload/impl/bridges/ReportBridges$b;Ljava/lang/String;JIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
