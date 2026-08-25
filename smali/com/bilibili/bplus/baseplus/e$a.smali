.class public final Lcom/bilibili/bplus/baseplus/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0001R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0014j\u0008\u0012\u0004\u0012\u00020\n`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/e$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b",
        "viewRoot",
        "",
        "a",
        "d",
        "",
        "url",
        "span",
        "c",
        "",
        "I",
        "loadSuccessCount",
        "imageViewCount",
        "emojiViewCount",
        "emojiLoadSuccess",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "emojiSet",
        "<init>",
        "()V",
        "basePlus_apinkRelease"
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

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/baseplus/e$a;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->b:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->b:I

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->getImages()[Lcom/bilibili/lib/ui/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length p1, p1

    .line 55
    iput p1, p0, Lcom/bilibili/bplus/baseplus/e$a;->c:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/e$a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/bplus/baseplus/e$a;->a:I

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/bplus/baseplus/e$a;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->c:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput v1, p0, Lcom/bilibili/bplus/baseplus/e$a;->b:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bilibili/bplus/baseplus/e$a;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/e$a;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/bplus/baseplus/e$a;->d:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p0, Lcom/bilibili/bplus/baseplus/e$a;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/e$a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/baseplus/e$a;->a:I

    .line 6
    .line 7
    return-void
.end method
