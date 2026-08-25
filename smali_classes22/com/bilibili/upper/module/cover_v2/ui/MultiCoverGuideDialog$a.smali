.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "parent",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvItemContent",
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

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;


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

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->c:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->a:Landroid/view/View;

    sget p1, Ldo2/f;->wm:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ldo2/g;->J6:I

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
