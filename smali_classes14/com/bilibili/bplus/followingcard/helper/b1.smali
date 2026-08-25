.class public final Lcom/bilibili/bplus/followingcard/helper/b1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/b1;",
        "",
        "Landroid/graphics/Rect;",
        "marginRect",
        "e",
        "",
        "a",
        "I",
        "b",
        "()I",
        "setLeft",
        "(I)V",
        "left",
        "d",
        "setTop",
        "top",
        "c",
        "setRight",
        "right",
        "setBottom",
        "bottom",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/graphics/Rect;)Lcom/bilibili/bplus/followingcard/helper/b1;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->c:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/bplus/followingcard/helper/b1;->d:I

    .line 16
    .line 17
    return-object p0
.end method
