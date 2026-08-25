.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$a;,
        Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\rB\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;",
        "editTag",
        "",
        "avid",
        "Lgf3/s;",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;",
        "mCallback",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;",
        "c",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;",
        "mTagEditDialog",
        "",
        "d",
        "Z",
        "mIsHostActivated",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "e",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mTagDialogDismissListener",
        "Ltr3/d;",
        "f",
        "()Ltr3/d;",
        "tagService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;

.field private c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

.field private d:Z

.field private final e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/h;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/h;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->g(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;)Ltr3/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->f()Ltr3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ltr3/d;
    .locals 1

    .line 1
    const-class v0, Ltr3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltr3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i$c;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;->t(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;->s(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/g;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/i;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/j;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
