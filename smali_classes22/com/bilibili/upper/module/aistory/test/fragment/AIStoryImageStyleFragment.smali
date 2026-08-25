.class public final Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;
.super Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001b\u0010\r\u001a\u00020\u00088TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;",
        "Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;",
        "Lgf3/s;",
        "Wc",
        "Landroid/widget/TextView;",
        "rightView",
        "My",
        "Cy",
        "Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;",
        "O",
        "Lgf3/h;",
        "cz",
        "()Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;",
        "themeStyleFragment",
        "<init>",
        "()V",
        "P",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P:Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$a;


# instance fields
.field private final O:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;->P:Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$themeStyleFragment$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment$themeStyleFragment$2;-><init>(Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;->O:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic az(Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic bz(Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Dy(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Cy(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;->cz()Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->Jx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\u5c55\u5f00"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ldo2/e;->P1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "\u6536\u8d77"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v0, Ldo2/e;->R1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected My(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->jy()Lso2/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lso2/x1;->A:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;->Cy(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected Wc()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->jy()Lso2/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lso2/x1;->A:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lso2/x1;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "\u6536\u8d77"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget v1, Ldo2/e;->R1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected cz()Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic iy()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/fragment/AIStoryImageStyleFragment;->cz()Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
