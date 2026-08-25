.class final Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\tB!\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "text",
        "",
        "isChecked",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View$OnClickListener;",
        "a",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "mRadioButton",
        "Landroid/view/View;",
        "itemView",
        "",
        "buttonTextColor",
        "<init>",
        "(Landroid/view/View;ILandroid/view/View$OnClickListener;)V",
        "c",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c$a;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 9
    .line 10
    sget p3, Lcom/bilibili/lib/ui/f0;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setCompoundButtonTintList(I)V

    .line 13
    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setTextColorById(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final I3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->b:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 17
    .line 18
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$c;->a:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
