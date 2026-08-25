.class public final Lcom/bilibili/bililive/infra/skadapterext/h$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/skadapterext/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/h$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "I",
        "centerPercent",
        "b",
        "bottomOffset",
        "c",
        "topOffset",
        "<init>",
        "(III)V",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln50/e;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/infra/skadapterext/h$a;->a:I

    iput p2, p0, Lcom/bilibili/bililive/infra/skadapterext/h$a;->b:I

    iput p3, p0, Lcom/bilibili/bililive/infra/skadapterext/h$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x28

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/h$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/h;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bililive/infra/skadapterext/l;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/bilibili/bililive/infra/skadapterext/h$a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/bililive/infra/skadapterext/h$a;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/bililive/infra/skadapterext/h$a;->c:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bilibili/bililive/infra/skadapterext/h;-><init>(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
