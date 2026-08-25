.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B%\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
        "data",
        "Lgf3/s;",
        "J3",
        "Llg/g;",
        "a",
        "Llg/g;",
        "getBinding",
        "()Llg/g;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lsf3/l;",
        "getOnClick",
        "()Lsf3/l;",
        "onClick",
        "<init>",
        "(Llg/g;Lsf3/l;)V",
        "c",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;

.field public static final d:I


# instance fields
.field private final a:Llg/g;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->c:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llg/g;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/g;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llg/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->a:Llg/g;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->b:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->K3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->b:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->a:Llg/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Llg/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Llg/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Llg/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Llg/g;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Llg/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Llg/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;->f()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/d;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/d;-><init>(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Llg/g;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Llg/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
