.class public final Lcom/bilibili/lib/dblconfig/UatFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/dblconfig/UatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u000bR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/dblconfig/UatFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onPause",
        "Kx",
        "Lz71/k;",
        "G",
        "Lgf3/h;",
        "Gx",
        "()Lz71/k;",
        "sp",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "H",
        "Ljava/util/HashSet;",
        "set",
        "<init>",
        "()V",
        "I",
        "a",
        "dblconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/lib/dblconfig/UatFragment$a;


# instance fields
.field private final G:Lgf3/h;

.field private final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/dblconfig/UatFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/dblconfig/UatFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/dblconfig/UatFragment;->I:Lcom/bilibili/lib/dblconfig/UatFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/dblconfig/UatFragment$sp$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/dblconfig/UatFragment$sp$2;-><init>(Lcom/bilibili/lib/dblconfig/UatFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/dblconfig/UatFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/dblconfig/UatFragment;->H:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Dx(Landroid/widget/AutoCompleteTextView;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/dblconfig/UatFragment;->Jx(Landroid/widget/AutoCompleteTextView;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Landroid/widget/EditText;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/dblconfig/UatFragment;->Ix(Landroid/widget/EditText;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/dblconfig/UatFragment;->Hx(Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gx()Lz71/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dblconfig/UatFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Hx(Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 4
    .line 5
    const-string p2, "prod"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/dblconfig/s;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 12
    .line 13
    const-string p2, "uat"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/dblconfig/s;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "API \u73af\u5883\u8bbe\u4e3a\uff1a"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/dblconfig/s;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final Ix(Landroid/widget/EditText;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/dblconfig/s;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "API \u73af\u5883\u8bbe\u4e3a\uff1a"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/dblconfig/s;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return p2
.end method

.method private static final Jx(Landroid/widget/AutoCompleteTextView;Lcom/bilibili/lib/dblconfig/UatFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/dblconfig/s;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/bilibili/lib/dblconfig/UatFragment;->H:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "\u67d3\u8272 id \u5df2\u5220\u9664"

    .line 35
    .line 36
    invoke-static {p0, p1, p3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "\u67d3\u8272 id \u8bbe\u4e3a\uff1a"

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0, p3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return p3
.end method


# virtual methods
.method public final Kx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/dblconfig/UatFragment;->Gx()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "COLOR_HISTORY"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/dblconfig/UatFragment;->H:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/lib/dblconfig/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/dblconfig/UatFragment;->Kx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, Lcom/bilibili/lib/dblconfig/j;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/EditText;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/dblconfig/s;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/dblconfig/j;->r:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/dblconfig/s;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "prod"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/dblconfig/s;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/lib/dblconfig/p;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/lib/dblconfig/p;-><init>(Lcom/bilibili/lib/dblconfig/UatFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/lib/dblconfig/q;

    .line 64
    .line 65
    invoke-direct {v1, p2, p0}, Lcom/bilibili/lib/dblconfig/q;-><init>(Landroid/widget/EditText;Lcom/bilibili/lib/dblconfig/UatFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lcom/bilibili/lib/dblconfig/j;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/lib/dblconfig/UatFragment;->Gx()Lz71/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "COLOR_HISTORY"

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/lib/dblconfig/UatFragment;->H:Ljava/util/HashSet;

    .line 96
    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v1, Lcom/bilibili/lib/dblconfig/n;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/lib/dblconfig/UatFragment;->H:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/bilibili/lib/dblconfig/UatFragment$onViewCreated$simpleAdapter$1;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lcom/bilibili/lib/dblconfig/UatFragment$onViewCreated$simpleAdapter$1;-><init>(Landroid/widget/AutoCompleteTextView;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/dblconfig/n;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 116
    .line 117
    .line 118
    sget v2, Lcom/bilibili/lib/dblconfig/j;->i:I

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/lib/dblconfig/s;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/lib/dblconfig/r;

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/dblconfig/r;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/bilibili/lib/dblconfig/UatFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
