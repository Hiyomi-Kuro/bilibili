.class final Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/comment3/ui/widget/u;",
        "item",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClick",
        "J3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "L3",
        "()Landroid/widget/TextView;",
        "titleView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "b",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->b:Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$titleView$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder$titleView$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Lcom/bilibili/app/comment3/ui/widget/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->K3(Lsf3/l;Lcom/bilibili/app/comment3/ui/widget/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lsf3/l;Lcom/bilibili/app/comment3/ui/widget/u;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/comment3/ui/widget/u;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/u;->c()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/comment3/ui/widget/u$b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->L3()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/u;->c()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comment3/ui/widget/u$b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/widget/u$b$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, v0, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->L3()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialogViewHolder;->L3()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/u;->c()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/t;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lcom/bilibili/app/comment3/ui/widget/t;-><init>(Lsf3/l;Lcom/bilibili/app/comment3/ui/widget/u;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
