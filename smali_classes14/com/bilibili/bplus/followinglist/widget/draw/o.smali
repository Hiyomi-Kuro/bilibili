.class final Lcom/bilibili/bplus/followinglist/widget/draw/o;
.super Lcom/bilibili/bplus/followinglist/widget/draw/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/o;",
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
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;II)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/o;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lrh/c;->I:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public j(Lsq0/b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/o;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "dynamic-all-gif2"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "dynamic-all-gif"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v8, v7, v8}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/j0;->b()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    :goto_1
    move-object v7, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "dynamic-android-single"

    .line 56
    .line 57
    invoke-static {v0, v8, v7, v8}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/o;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    new-instance v8, Lcom/bilibili/bplus/followinglist/widget/draw/o$a;

    .line 69
    .line 70
    invoke-direct {v8, p1, p0, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/o$a;-><init>(Lsq0/b;Lcom/bilibili/bplus/followinglist/widget/draw/o;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
