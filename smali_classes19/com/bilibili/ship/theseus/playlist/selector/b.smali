.class public final Lcom/bilibili/ship/theseus/playlist/selector/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/selector/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/selector/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "J3",
        "K3",
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "episode",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "parentMedia",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lq82/j;",
        "a",
        "Lq82/j;",
        "binding",
        "Lcom/bilibili/ship/theseus/playlist/selector/a$b;",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/selector/a$b;",
        "callback",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "<init>",
        "(Lq82/j;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V",
        "e",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/playlist/selector/b$a;

.field public static final f:I


# instance fields
.field private final a:Lq82/j;

.field private final b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

.field private c:Lcom/bilibili/ship/theseus/playlist/api/e;

.field private d:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/selector/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/selector/b;->e:Lcom/bilibili/ship/theseus/playlist/selector/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/selector/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lq82/j;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lq82/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->a:Lq82/j;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq82/j;Lcom/bilibili/ship/theseus/playlist/selector/a$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/b;-><init>(Lq82/j;Lcom/bilibili/ship/theseus/playlist/selector/a$b;)V

    return-void
.end method

.method private final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->a:Lq82/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq82/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/playlist/util/c;->b(Landroid/widget/TextView;Landroid/content/Context;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->a:Lq82/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq82/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/ship/theseus/playlist/api/e;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->c:Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->d:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->a:Lq82/j;

    .line 47
    .line 48
    iget-object v0, v0, Lq82/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/selector/b;->J3()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/selector/b;->K3()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->d:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->c:Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->b:Lcom/bilibili/ship/theseus/playlist/selector/a$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/b;->c:Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ship/theseus/playlist/selector/a$b;->a(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 25
    .line 26
    .line 27
    nop

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
