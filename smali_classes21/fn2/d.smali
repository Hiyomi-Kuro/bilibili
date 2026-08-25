.class public final Lfn2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/topix/widget/BubbleDisplayCondition;",
        "",
        "matched",
        "Lfn2/c;",
        "helper",
        "Lgf3/s;",
        "a",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/topix/widget/BubbleDisplayCondition;ZLfn2/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lfn2/c;->b(Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, p1, v0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lfn2/c;->c([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
