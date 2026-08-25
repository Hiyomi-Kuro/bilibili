.class public final Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;
.super Ltv/danmaku/bili/auth/AuthLoginAdapter$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/auth/AuthLoginAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthLoginButtonVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR#\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0019\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R#\u0010\u001e\u001a\n \u0011*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;",
        "Ltv/danmaku/bili/auth/AuthLoginAdapter$a;",
        "Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;",
        "agreement",
        "Landroid/text/SpannableString;",
        "L3",
        "Ltv/danmaku/bili/auth/l;",
        "model",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "authLoginClickCallback",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "N3",
        "()Landroid/widget/TextView;",
        "authBtn",
        "c",
        "M3",
        "agreementTv",
        "Landroid/widget/CheckBox;",
        "d",
        "O3",
        "()Landroid/widget/CheckBox;",
        "checkBox",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->a:Lsf3/a;

    .line 5
    .line 6
    new-instance p2, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$authBtn$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$authBtn$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p2, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$agreementTv$2;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$agreementTv$2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p2, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$checkBox$2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$checkBox$2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->d:Lgf3/h;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic K3(Ltv/danmaku/bili/auth/l;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->P3(Ltv/danmaku/bili/auth/l;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->str:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    iget-object v1, p1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->str:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->list:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;

    .line 37
    .line 38
    iget-object v2, v1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;->url:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v5, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;

    .line 69
    .line 70
    invoke-direct {v5, v1, p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH$a;-><init>(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement$Match;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x21

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0
.end method

.method private final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->c:Lgf3/h;

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

.method private final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->b:Lgf3/h;

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

.method private final O3()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final P3(Ltv/danmaku/bili/auth/l;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Ltv/danmaku/bili/auth/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget p2, p2, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->isSelect:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    invoke-direct {p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->O3()Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->toastNotify:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v0

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->toastNotify:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-direct {p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->N3()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p2, Ljc/g;->F:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_2
    invoke-direct {p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->N3()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p0, p1, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->a:Lsf3/a;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public I3(Ltv/danmaku/bili/auth/l;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Ltv/danmaku/bili/auth/e;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->N3()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ltv/danmaku/bili/auth/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/auth/i;-><init>(Ltv/danmaku/bili/auth/l;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->M3()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Ltv/danmaku/bili/auth/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->L3(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->M3()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p2, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->isSelect:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/e;->a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;->str:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->O3()Landroid/widget/CheckBox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->O3()Landroid/widget/CheckBox;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method
