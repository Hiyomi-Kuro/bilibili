.class public final Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/common/inline/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;-><init>(Lg22/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/common/inline/g$a<",
        "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/holders/LargeCoverV9Holder$a",
        "Lcom/bilibili/pegasus/common/inline/g$a;",
        "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
        "Lgf3/s;",
        "a",
        "requestData",
        "f",
        "e",
        "g",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;->p4(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/bilibili/pegasus/data/base/b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->D(Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/pegasus/data/base/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->e(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/bilibili/pegasus/data/base/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->g(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lcom/bilibili/pegasus/data/base/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->f(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/pegasus/ext/ClickExtKt;->w(Lcom/bilibili/pegasus/data/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;->q4(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getAid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;->p4(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;)Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;->getAid()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;->u4(Lcom/bilibili/pegasus/holders/LargeCoverV9Holder;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
