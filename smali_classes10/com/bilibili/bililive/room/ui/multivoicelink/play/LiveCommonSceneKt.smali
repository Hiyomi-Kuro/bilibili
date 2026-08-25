.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveCommonSceneKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\"(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/view/View;",
        "V",
        "",
        "id",
        "Lkotlin/properties/d;",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/b;",
        "a",
        "Lkotlin/Function2;",
        "b",
        "()Lsf3/p;",
        "viewFinder",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lkotlin/properties/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/properties/d<",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/play/b;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveCommonSceneKt;->b()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final b()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/room/ui/multivoicelink/play/b;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveCommonSceneKt$viewFinder$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/multivoicelink/play/LiveCommonSceneKt$viewFinder$1;

    .line 2
    .line 3
    return-object v0
.end method
