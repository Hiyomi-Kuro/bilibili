.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkb/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u0008\u001e\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lkb/a;",
        "Lkb/k;",
        "T",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "g",
        "data",
        "",
        "needBindData",
        "Lgf3/s;",
        "k",
        "(Lkb/k;Z)V",
        "needReport",
        "i",
        "j",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "f",
        "e",
        "Lab/i;",
        "statusCallback",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkb/m;",
        "b",
        "Lkb/m;",
        "c",
        "()Lkb/m;",
        "m",
        "(Lkb/m;)V",
        "mWrapperPanel",
        "Lab/f;",
        "Lab/f;",
        "()Lab/f;",
        "l",
        "(Lab/f;)V",
        "controller",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lkb/m;

.field public c:Lab/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lkb/a;Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkb/a;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onCreateView"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method protected final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lab/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/a;->c:Lab/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lkb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/a;->b:Lkb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mWrapperPanel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d(Lab/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Lkb/k;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public final l(Lab/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/a;->c:Lab/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/a;->b:Lkb/m;

    .line 2
    .line 3
    return-void
.end method
