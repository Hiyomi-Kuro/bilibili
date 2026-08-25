.class public final Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "b",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;",
        "c",
        "",
        "a",
        "(Lcom/bilibili/app/comm/list/widget/opus/v;)Ljava/lang/String;",
        "joinedRawText",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/opus/v;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/widget/opus/v;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt$joinedRawText$1;

    .line 15
    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/widget/opus/k;->a(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method

.method public static final c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/v;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/widget/opus/k;->c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method
