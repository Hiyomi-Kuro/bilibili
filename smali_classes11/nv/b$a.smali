.class public final Lnv/b$a;
.super Lcom/bilibili/biligame/widget/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r0 \u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lnv/b$a;",
        "Lcom/bilibili/biligame/widget/viewholder/a;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Landroid/app/Dialog;",
        "b",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "dialog",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
        "c",
        "Ljava/util/List;",
        "getDislikesReasons",
        "()Ljava/util/List;",
        "setDislikesReasons",
        "(Ljava/util/List;)V",
        "dislikesReasons",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lsf3/l;",
        "getAction",
        "()Lsf3/l;",
        "action",
        "<init>",
        "(Landroid/app/Dialog;Ljava/util/List;Lsf3/l;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Landroid/app/Dialog;Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/b$a;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/b$a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnv/b$a;->d:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;Lnv/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnv/b$a;->e1(Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;Lnv/b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;Lnv/b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lnv/b$a;->d:Lsf3/l;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lnv/b$a;->b:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lnv/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;

    .line 8
    .line 9
    instance-of p3, p1, Lnv/b$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lnv/b$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lnv/b$b;->b4()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance p3, Lnv/a;

    .line 38
    .line 39
    invoke-direct {p3, p2, p0}, Lnv/a;-><init>(Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;Lnv/b$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lz21/c;->M1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lnv/b$b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lnv/b$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
