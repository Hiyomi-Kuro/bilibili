.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "url",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "jsbBuilder",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;",
        "config",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;",
        "a",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;

    .line 5
    .line 6
    invoke-direct {v5, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseGroupWebUIComponentKt$CheeseGroupWebUIComponent$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lcom/bilibili/app/provider/f0;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method
