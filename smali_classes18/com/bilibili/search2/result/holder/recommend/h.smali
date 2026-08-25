.class public final Lcom/bilibili/search2/result/holder/recommend/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/recommend/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/result/holder/recommend/c;",
        "data",
        "Lgf3/s;",
        "J3",
        "Lil/a0;",
        "a",
        "Lil/a0;",
        "getBinding",
        "()Lil/a0;",
        "binding",
        "Lcom/bilibili/search2/result/holder/recommend/a;",
        "b",
        "Lcom/bilibili/search2/result/holder/recommend/a;",
        "getListener",
        "()Lcom/bilibili/search2/result/holder/recommend/a;",
        "listener",
        "c",
        "Lcom/bilibili/search2/result/holder/recommend/c;",
        "getMData",
        "()Lcom/bilibili/search2/result/holder/recommend/c;",
        "setMData",
        "(Lcom/bilibili/search2/result/holder/recommend/c;)V",
        "mData",
        "",
        "d",
        "Z",
        "ffSearchRelatedExp",
        "<init>",
        "(Lil/a0;Lcom/bilibili/search2/result/holder/recommend/a;)V",
        "e",
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
.field public static final e:Lcom/bilibili/search2/result/holder/recommend/h$a;


# instance fields
.field private final a:Lil/a0;

.field private final b:Lcom/bilibili/search2/result/holder/recommend/a;

.field private c:Lcom/bilibili/search2/result/holder/recommend/c;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/recommend/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/recommend/h;->e:Lcom/bilibili/search2/result/holder/recommend/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/a0;Lcom/bilibili/search2/result/holder/recommend/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/a0;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/h;->a:Lil/a0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/h;->b:Lcom/bilibili/search2/result/holder/recommend/a;

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 13
    .line 14
    const-string v0, "ff_list_search_font_experiment_result"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/recommend/h;->d:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lil/a0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lil/a0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/result/holder/recommend/c;Lcom/bilibili/search2/result/holder/recommend/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/h;->K3(Lcom/bilibili/search2/result/holder/recommend/c;Lcom/bilibili/search2/result/holder/recommend/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/search2/result/holder/recommend/c;Lcom/bilibili/search2/result/holder/recommend/h;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/recommend/c;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/recommend/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/search2/result/holder/recommend/h;->b:Lcom/bilibili/search2/result/holder/recommend/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/recommend/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/recommend/c;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/recommend/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/search2/result/holder/recommend/c;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/h;->c:Lcom/bilibili/search2/result/holder/recommend/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/h;->a:Lil/a0;

    .line 4
    .line 5
    iget-object v1, v0, Lil/a0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lil/a0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lil/a0;->a()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lil/a0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lil/a0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x1e

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, v0, Lil/a0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Lil/a0;->a()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/bilibili/search2/result/holder/recommend/g;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0}, Lcom/bilibili/search2/result/holder/recommend/g;-><init>(Lcom/bilibili/search2/result/holder/recommend/c;Lcom/bilibili/search2/result/holder/recommend/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
