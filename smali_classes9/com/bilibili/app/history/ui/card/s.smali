.class public final Lcom/bilibili/app/history/ui/card/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "isFromSearch",
        "Lcom/bilibili/app/history/ui/card/r;",
        "a",
        "history_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Z)Lcom/bilibili/app/history/ui/card/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/history/ui/card/r;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/app/history/q;->m:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/bilibili/app/history/ui/card/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/history/ui/card/r;-><init>(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
