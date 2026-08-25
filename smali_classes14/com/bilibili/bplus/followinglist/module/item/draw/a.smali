.class final Lcom/bilibili/bplus/followinglist/module/item/draw/a;
.super Lcom/bilibili/bplus/followinglist/widget/draw/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/a;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/h;",
        "Ler0/b;",
        "item",
        "",
        "placeholderId",
        "",
        "isSingle",
        "isDetail",
        "Lgf3/s;",
        "t",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/b0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/b0;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/widget/draw/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/lib/image2/bean/b0;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public t(Ler0/b;IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/widget/draw/h;->t(Ler0/b;IZZ)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/h;->w()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/widget/opus/l;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/h;->v()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
