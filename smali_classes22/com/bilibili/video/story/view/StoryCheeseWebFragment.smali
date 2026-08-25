.class public final Lcom/bilibili/video/story/view/StoryCheeseWebFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;,
        Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;,
        Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0003)*+B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lgf3/s;",
        "showLoadingView",
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;",
        "error",
        "Sy",
        "",
        "errorCode",
        "Qy",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "view",
        "gy",
        "qy",
        "",
        "onBackPressed",
        "onDestroyView",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
        "b1",
        "Lkotlinx/coroutines/flow/d;",
        "typeFlow",
        "Lcom/bilibili/video/story/view/d;",
        "g1",
        "Lcom/bilibili/video/story/view/d;",
        "Py",
        "()Lcom/bilibili/video/story/view/d;",
        "Ry",
        "(Lcom/bilibili/video/story/view/d;)V",
        "webViewTouchEvent",
        "Lot2/h;",
        "p1",
        "Lot2/h;",
        "_binding",
        "r1",
        "Z",
        "inError",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;)V",
        "v1",
        "a",
        "Error",
        "Type",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v1:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;

.field public static final x1:I


# instance fields
.field private final b1:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Lcom/bilibili/video/story/view/d;

.field private p1:Lot2/h;

.field private r1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->v1:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->x1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->b1:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ly(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->b1:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic My(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)Lot2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ny(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Qy(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oy(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleError errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "StoryCheeseWebFragment"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;->NETWORK:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Sy(Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;->UNKNOWN:Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->Sy(Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final Sy(Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->r1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 5
    .line 6
    const-string v1, "_binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lot2/h;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lot2/h;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iget-object v0, v0, Lot2/h;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;->getImgId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    iget-object v0, v0, Lot2/h;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Error;->getTextId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object p1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, p1

    .line 91
    :goto_1
    invoke-virtual {v2}, Lot2/h;->a()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final showLoadingView()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->r1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 5
    .line 6
    const-string v2, "_binding"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iget-object v1, v1, Lot2/h;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    iget-object v1, v1, Lot2/h;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_2
    iget-object v1, v1, Lot2/h;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget v5, Lod/e;->G:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v4, v3

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v1

    .line 71
    :goto_1
    invoke-virtual {v3}, Lot2/h;->a()Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final Py()Lcom/bilibili/video/story/view/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->g1:Lcom/bilibili/video/story/view/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ry(Lcom/bilibili/video/story/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->g1:Lcom/bilibili/video/story/view/d;

    .line 2
    .line 3
    return-void
.end method

.method protected gy(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/WebFragment;->yy(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/WebFragment;->vy(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->gy(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lot2/h;->inflate(Landroid/view/LayoutInflater;)Lot2/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Sx()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->p1:Lot2/h;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "_binding"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lot2/h;->a()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;->g1:Lcom/bilibili/video/story/view/d;

    .line 6
    .line 7
    return-void
.end method

.method protected qy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->qy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Vx()Lcom/bilibili/common/webview/js/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/cheese/pay/purchase/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "cheese"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$b;-><init>(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliweb/WebFragment;->By(Lcom/bilibili/lib/biliweb/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$c;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$c;-><init>(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewCallbackClient(Ltd/n;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v5, p0, v0}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4;-><init>(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    return-void
.end method
