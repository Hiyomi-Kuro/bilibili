.class public final Lcom/bilibili/search2/result/holder/author/r;
.super Lf51/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/r;",
        "Lf51/b;",
        "Lcq1/e;",
        "g",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "<init>",
        "(Lcom/bilibili/inline/panel/c;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Lcq1/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;->q:Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcq1/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcq1/e;

    .line 16
    .line 17
    return-object v0
.end method
