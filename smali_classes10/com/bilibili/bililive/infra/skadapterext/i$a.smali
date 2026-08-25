.class public final Lcom/bilibili/bililive/infra/skadapterext/i$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/skadapterext/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/i$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "<init>",
        "()V",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/i;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bililive/infra/skadapterext/l;->a:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/skadapterext/i;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
