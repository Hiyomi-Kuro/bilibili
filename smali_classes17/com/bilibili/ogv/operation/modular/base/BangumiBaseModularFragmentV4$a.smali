.class public final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$a;
.super Lh01/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Ux(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$a",
        "Lh01/b;",
        "Lh01/c;",
        "dynamicContext",
        "Lh01/a;",
        "event",
        "Lgf3/s;",
        "a",
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
.method constructor <init>(Lcom/bilibili/dynamicview2/biliapp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh01/b;-><init>(Lh01/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh01/c;Lh01/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvv1/h;->a(Lh01/c;)Lvv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lvv1/g;->w(Lh01/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lh01/b;->a(Lh01/c;Lh01/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
