.class public final Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->m(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/TopicTabWidget$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->d(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->f(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->i(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->h(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/bilibili/bplus/followingcard/widget/TabType;->Text:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->i(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->F:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->d(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget$b;->a:Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->i(Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
