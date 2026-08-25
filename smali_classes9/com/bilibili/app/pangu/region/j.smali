.class public final Lcom/bilibili/app/pangu/region/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/pangu/region/j$a;,
        Lcom/bilibili/app/pangu/region/j$b;,
        Lcom/bilibili/app/pangu/region/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Lqk/a;",
        "Lcom/bilibili/app/pangu/region/j$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00029<\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0014\u0018\u001bB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0018\u0010/\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/region/j;",
        "Lqk/b;",
        "Lqk/a;",
        "Lcom/bilibili/app/pangu/region/j$b;",
        "Landroid/view/ViewGroup;",
        "root",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/app/pangu/data/UserInfoData;",
        "data",
        "j",
        "host",
        "parser",
        "o",
        "r",
        "module",
        "q",
        "Lcom/bilibili/app/pangu/region/j$c;",
        "callback",
        "s",
        "a",
        "Lqk/a;",
        "mHost",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule;",
        "b",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule;",
        "mConfirmModule",
        "c",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mFace",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mName",
        "f",
        "mEvidence",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "mEvidenceHelp",
        "h",
        "mRecord",
        "i",
        "mSetting",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mHelp",
        "k",
        "Lcom/bilibili/app/pangu/data/UserInfoData;",
        "mData",
        "l",
        "Lcom/bilibili/app/pangu/region/j$c;",
        "mOuterCallback",
        "com/bilibili/app/pangu/region/j$d",
        "Lcom/bilibili/app/pangu/region/j$d;",
        "mCallback",
        "com/bilibili/app/pangu/region/j$e",
        "n",
        "Lcom/bilibili/app/pangu/region/j$e;",
        "mObserver",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "mClickListener",
        "<init>",
        "()V",
        "p",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/app/pangu/region/j$a;


# instance fields
.field private a:Lqk/a;

.field private b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/bilibili/app/pangu/data/UserInfoData;

.field private l:Lcom/bilibili/app/pangu/region/j$c;

.field private final m:Lcom/bilibili/app/pangu/region/j$d;

.field private final n:Lcom/bilibili/app/pangu/region/j$e;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/region/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/pangu/region/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/pangu/region/j;->p:Lcom/bilibili/app/pangu/region/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/pangu/region/j$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/region/j$d;-><init>(Lcom/bilibili/app/pangu/region/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->m:Lcom/bilibili/app/pangu/region/j$d;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/pangu/region/j$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/region/j$e;-><init>(Lcom/bilibili/app/pangu/region/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->n:Lcom/bilibili/app/pangu/region/j$e;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/pangu/region/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/region/g;-><init>(Lcom/bilibili/app/pangu/region/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->o:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/pangu/region/j;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/pangu/region/j;->p(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/pangu/region/j;->n(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/pangu/region/j;->k(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/pangu/region/j;Lcom/bilibili/app/pangu/data/UserInfoData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/region/j;->j(Lcom/bilibili/app/pangu/data/UserInfoData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/j;->m:Lcom/bilibili/app/pangu/region/j$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/UserConfirmModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/j;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/pangu/region/j;)Lcom/bilibili/app/pangu/region/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/j;->l:Lcom/bilibili/app/pangu/region/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/pangu/region/j;Lcom/bilibili/app/pangu/data/UserInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j;->k:Lcom/bilibili/app/pangu/data/UserInfoData;

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lcom/bilibili/app/pangu/data/UserInfoData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mRootView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/app/pangu/region/j;->a:Lqk/a;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "mHost"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserInfoData;->getUserAvatar()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserInfoData;->getUserName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v1, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserInfoData;->getUserAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/app/pangu/support/Utils;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/app/pangu/region/h;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/app/pangu/region/h;-><init>(Lcom/bilibili/app/pangu/region/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/app/pangu/region/i;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/bilibili/app/pangu/region/i;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method private static final k(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->k:Lcom/bilibili/app/pangu/data/UserInfoData;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserInfoData;->getUserAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->a:Lqk/a;

    .line 13
    .line 14
    const-string v1, "mHost"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-interface {v0}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "clipboard"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Landroid/content/ClipboardManager;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v3, "text/plain"

    .line 44
    .line 45
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/j;->a:Lqk/a;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, p0

    .line 61
    :goto_1
    invoke-interface {v2}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u51ed\u8bc1\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method private static final l(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lnk/g;->m:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v3, Lnk/g;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/app/pangu/support/Utils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final m(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lnk/e;->R:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Lnk/e;->S:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lnk/e;->P:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnk/e;->Q:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lnk/e;->O:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lnk/e;->U:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/pangu/region/j;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/app/pangu/region/j;->o:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/app/pangu/region/j;->o:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final n(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/j;->a:Lqk/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "mHost"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-interface {p0}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget p1, Lnk/e;->O:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/app/pangu/support/c;->a:Lcom/bilibili/app/pangu/support/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/support/c;->b()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 43
    .line 44
    const-string v0, "bilibili://pangu/order"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/app/pangu/support/Utils;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget p1, Lnk/e;->U:I

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/app/pangu/support/c;->a:Lcom/bilibili/app/pangu/support/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/support/c;->c()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 67
    .line 68
    const-string v0, "bilibili://pangu/setting"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/app/pangu/support/Utils;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private static final p(Lcom/bilibili/app/pangu/region/j;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->k:Lcom/bilibili/app/pangu/data/UserInfoData;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserInfoData;->getHelpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/app/pangu/region/j;->a:Lqk/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "mHost"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    invoke-interface {p0}, Lqk/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/pangu/support/Utils;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public o(Lqk/a;Lcom/bilibili/app/pangu/region/j$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j;->a:Lqk/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/region/j$b;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/pangu/region/j$b;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j;->j:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/app/pangu/region/f;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/app/pangu/region/f;-><init>(Lcom/bilibili/app/pangu/region/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 26
    .line 27
    const-string p2, "mConfirmModule"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->t()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "mRootView"

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/app/pangu/region/j;->m(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v0, p1

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/j;->n:Lcom/bilibili/app/pangu/region/j$e;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->o(Lcom/bilibili/app/pangu/region/UserConfirmModule$b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public q(Lqk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/region/j;->b:Lcom/bilibili/app/pangu/region/UserConfirmModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mConfirmModule"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/pangu/region/j;->n:Lcom/bilibili/app/pangu/region/j$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/pangu/region/UserConfirmModule;->B(Lcom/bilibili/app/pangu/region/UserConfirmModule$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lcom/bilibili/app/pangu/region/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/j;->l:Lcom/bilibili/app/pangu/region/j$c;

    .line 2
    .line 3
    return-void
.end method
