.class public final Ld72/h;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld72/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "La72/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld72/h;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "La72/f;",
        "Lgf3/s;",
        "W3",
        "s4",
        "Lil/t0;",
        "h",
        "Lil/t0;",
        "getBinding",
        "()Lil/t0;",
        "binding",
        "<init>",
        "(Lil/t0;)V",
        "i",
        "a",
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
.field public static final i:Ld72/h$a;


# instance fields
.field private final h:Lil/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld72/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld72/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld72/h;->i:Ld72/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/t0;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld72/h;->h:Lil/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La72/f;

    .line 6
    .line 7
    invoke-virtual {v0}, La72/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x63

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "99+"

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ld72/h;->h:Lil/t0;

    .line 24
    .line 25
    iget-object v0, v0, Lil/t0;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lhl/h;->t:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ld72/h;->h:Lil/t0;

    .line 50
    .line 51
    iget-object v0, v0, Lil/t0;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method
