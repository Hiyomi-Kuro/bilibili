.class public final Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"/\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/di/n;",
        "Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "(Lcom/bilibili/ship/theseus/united/di/n;)Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;",
        "b",
        "(Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;)V",
        "ogvRestrictionLayerDriverInitial",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt$ogvRestrictionLayerDriverInitial$2;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt$ogvRestrictionLayerDriverInitial$2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/lib/media/util/TaggableKt;->d(ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/bilibili/ship/theseus/united/di/n;)Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
