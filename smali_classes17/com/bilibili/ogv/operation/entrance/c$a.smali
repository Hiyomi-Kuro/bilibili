.class public final Lcom/bilibili/ogv/operation/entrance/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/c$a;",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "commonCard",
        "Lcom/bilibili/ogv/opbase/j;",
        "pageContext",
        "",
        "type",
        "Lcom/bilibili/ogv/operation/entrance/c;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;I)Lcom/bilibili/ogv/operation/entrance/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/bilibili/ogv/operation/entrance/c;-><init>(Lcom/bilibili/ogv/opbase/CommonCard;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;->L1:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;

    .line 7
    .line 8
    sget-object v4, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;->FAVOR:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;->e(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$a;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel$HomeCardType;ILcom/bilibili/ogv/opbase/RecommendModule;ILjava/lang/Object;)Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->Z2()Lcom/bilibili/ogv/opbase/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/operation/entrance/c;->h0(Lcom/bilibili/ogv/opbase/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/c;->g0(Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
