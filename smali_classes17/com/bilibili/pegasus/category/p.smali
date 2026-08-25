.class public final Lcom/bilibili/pegasus/category/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "textView",
        "",
        "text",
        "",
        "iconType",
        "iconColor",
        "Lgf3/s;",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/category/p;->c(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v1, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string p1, "-"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_2
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_2
    move v2, p2

    .line 21
    :goto_3
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v3, p3

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/category/p;->b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
