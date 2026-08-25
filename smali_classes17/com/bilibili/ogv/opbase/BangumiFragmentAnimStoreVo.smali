.class public final Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;",
        "",
        "()V",
        "firstCurrentTimeMillis",
        "",
        "getFirstCurrentTimeMillis",
        "()Ljava/lang/Long;",
        "setFirstCurrentTimeMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "showTimeMillis",
        "getShowTimeMillis",
        "setShowTimeMillis",
        "times",
        "",
        "getTimes",
        "()I",
        "setTimes",
        "(I)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstCurrentTimeMillis:Ljava/lang/Long;

.field private showTimeMillis:Ljava/lang/Long;

.field private times:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFirstCurrentTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->firstCurrentTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->showTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->times:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFirstCurrentTimeMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->firstCurrentTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTimeMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->showTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->times:I

    .line 2
    .line 3
    return-void
.end method
