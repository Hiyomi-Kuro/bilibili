.class final Lcom/bilibili/bplus/followinglist/widget/draw/k;
.super Lcom/bilibili/bplus/followinglist/widget/draw/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/k;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/l;",
        "Lsq0/b;",
        "counter",
        "Lgf3/s;",
        "j",
        "",
        "d",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "",
        "e",
        "I",
        "getPicRectWidth",
        "()I",
        "picRectWidth",
        "f",
        "getPicRectHeight",
        "picRectHeight",
        "g",
        "getColumn",
        "column",
        "h",
        "getRow",
        "row",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;IIII)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->e:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->f:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->g:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    mul-int p5, p5, p3

    .line 19
    .line 20
    iput p5, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    mul-int p6, p6, p4

    .line 27
    .line 28
    iput p6, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr p2, p3

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr p2, p4

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lrh/c;->I:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public j(Lsq0/b;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->a()Lcom/bilibili/lib/image2/bean/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 6
    .line 7
    const-string v1, "following_detail_long_picture"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/bilibili/lib/image2/bean/b;->c(Lcom/bilibili/lib/image2/bean/t;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->g:I

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->e:I

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->h:I

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->f:I

    .line 24
    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v6, v0, v2, v1, v3}, Lcom/bilibili/lib/image2/bean/b;->b(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->i()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x28

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v8, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->h:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x2c

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v8, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k;->g:I

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x29

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lcom/bilibili/bplus/followinglist/widget/draw/k$a;

    .line 90
    .line 91
    invoke-direct {v8, p1, p0, v7}, Lcom/bilibili/bplus/followinglist/widget/draw/k$a;-><init>(Lsq0/b;Lcom/bilibili/bplus/followinglist/widget/draw/k;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x30

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v7, v8

    .line 98
    move v8, p1

    .line 99
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
