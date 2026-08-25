.class public final Lcom/bilibili/app/comment/ext/widgets/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "d",
        "Landroid/view/View;",
        "out",
        "Lgf3/s;",
        "c",
        "comment-ext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment/ext/widgets/e;->c(Landroid/view/View;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b([I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment/ext/widgets/e;->d([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/view/View;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v1, p0

    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method private static final d([I)[I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aput v1, p0, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method
