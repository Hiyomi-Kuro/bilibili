.class public final Lg6/d;
.super Lg6/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0018\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lg6/d;",
        "Lg6/a;",
        "Lgf3/s;",
        "W0",
        "C0",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "adReportInfo",
        "T0",
        "",
        "u0",
        "Lkotlin/Pair;",
        "",
        "v0",
        "Lcom/bilibili/adcommon/widget/AdTintLinearLayout;",
        "k",
        "Lcom/bilibili/adcommon/widget/AdTintLinearLayout;",
        "adTintFrameLayout",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "tvContent",
        "Lwb/o;",
        "w0",
        "()Lwb/o;",
        "touchLayout",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "m",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lg6/d$a;

.field public static final n:I


# instance fields
.field private final k:Lcom/bilibili/adcommon/widget/AdTintLinearLayout;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/d;->m:Lg6/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg6/d;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg6/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->K0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/adcommon/widget/AdTintLinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lg6/d;->k:Lcom/bilibili/adcommon/widget/AdTintLinearLayout;

    .line 13
    .line 14
    sget v0, Ld6/f;->q2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lg6/d;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ld6/f;->b2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lg6/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lg6/c;-><init>(Lg6/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic U0(Lg6/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg6/d;->V0(Lg6/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lg6/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "event_close"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lg6/d;->W0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final W0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkb/c;->a:Lkb/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "comment_notice"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "close"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lkb/e;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x74

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v1 .. v9}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/d;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected T0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/biz/comment/g;->T0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/g;->O0()Lcom/bilibili/adcommon/commercial/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/basic/b;->J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected u0()I
    .locals 1

    .line 1
    sget v0, Lgd/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected v0()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg6/d;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected w0()Lwb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->k:Lcom/bilibili/adcommon/widget/AdTintLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
