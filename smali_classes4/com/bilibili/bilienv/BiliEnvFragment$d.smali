.class public final Lcom/bilibili/bilienv/BiliEnvFragment$d;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilienv/BiliEnvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilienv/BiliEnvFragment$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bilienv/BiliEnvFragment$d;",
        "Lot3/a;",
        "Lxp/e;",
        "data",
        "Lgf3/s;",
        "L3",
        "b",
        "Lxp/e;",
        "mData",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mDescTextView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "d",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "mSwitcher",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "e",
        "a",
        "bilienv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bilienv/BiliEnvFragment$d$a;


# instance fields
.field private b:Lxp/e;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilienv/BiliEnvFragment$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilienv/BiliEnvFragment$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->e:Lcom/bilibili/bilienv/BiliEnvFragment$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lxp/h;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lxp/h;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    new-instance p2, Lxp/b;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lxp/b;-><init>(Lcom/bilibili/bilienv/BiliEnvFragment$d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bilienv/BiliEnvFragment$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilienv/BiliEnvFragment$d;->K3(Lcom/bilibili/bilienv/BiliEnvFragment$d;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/bilienv/BiliEnvFragment$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->b:Lxp/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp/e;->c()Lxp/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Lxp/g;->b(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final L3(Lxp/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->b:Lxp/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxp/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bilienv/BiliEnvFragment$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxp/e;->c()Lxp/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lxp/g;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
