.class public final Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/a;",
        "Lm63/m;",
        "data",
        "view",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "likeButton",
        "c",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getOnLikeClick",
        "()Lsf3/l;",
        "e",
        "(Lsf3/l;)V",
        "onLikeClick",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;->d(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;ILandroid/view/View;)V
    .locals 2

    .line 1
    sget-object p4, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p4, p0, v0, v1, v0}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/a;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;->a:Lsf3/l;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/mall/videodetail/vd/mall/comment/model/a;Lm63/m;I)V
    .locals 0

    .line 1
    iget-object p2, p2, Lm63/m;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;->c(Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/bilibili/magicasakura/widgets/TintTextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;-><init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
