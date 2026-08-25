.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;",
        "",
        "",
        "data",
        "msg",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "parent",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivImage",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvImage",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->a:Landroid/view/View;

    sget p1, Ldo2/f;->h8:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Ldo2/f;->sm:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ldo2/g;->I6:I

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->d:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
