.class public final Lcom/bilibili/app/comm/dynamicview/widget/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/dynamicview/widget/a;",
        "a",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/bilibili/app/comm/dynamicview/widget/a;
    .locals 13

    .line 1
    sget-object v0, Lgf/k;->a:Lgf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/k;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/widget/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/dynamicview/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/widget/b;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v7, v0

    .line 28
    move-object v8, p0

    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/dynamicview/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
