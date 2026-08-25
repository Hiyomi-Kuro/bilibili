.class public final Lcom/bilibili/search2/result/holder/chatgpt/l;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/chatgpt/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/l;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/DisclaimerItem;",
        "data",
        "Lgf3/s;",
        "I3",
        "Lil/t;",
        "a",
        "Lil/t;",
        "getBinding",
        "()Lil/t;",
        "binding",
        "<init>",
        "(Lil/t;)V",
        "b",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/search2/result/holder/chatgpt/l$a;


# instance fields
.field private final a:Lil/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/l;->b:Lcom/bilibili/search2/result/holder/chatgpt/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/l;->a:Lil/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/search2/result/holder/chatgpt/api/DisclaimerItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/l;->a:Lil/t;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lil/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/DisclaimerItem;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lhl/e;->R:I

    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "search-normal-fill-android"

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lil/t;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lil/t;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/DisclaimerItem;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
