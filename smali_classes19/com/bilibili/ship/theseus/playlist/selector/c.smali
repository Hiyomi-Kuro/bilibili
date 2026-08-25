.class public final Lcom/bilibili/ship/theseus/playlist/selector/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/selector/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/selector/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;",
        "header",
        "Lgf3/s;",
        "I3",
        "Lq82/h;",
        "a",
        "Lq82/h;",
        "binding",
        "<init>",
        "(Lq82/h;)V",
        "b",
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
.field public static final b:Lcom/bilibili/ship/theseus/playlist/selector/c$a;

.field public static final c:I


# instance fields
.field private final a:Lq82/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/selector/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/selector/c;->b:Lcom/bilibili/ship/theseus/playlist/selector/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/selector/c;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lq82/h;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lq82/h;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/c;->a:Lq82/h;

    return-void
.end method

.method public synthetic constructor <init>(Lq82/h;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/selector/c;-><init>(Lq82/h;)V

    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/selector/c;->a:Lq82/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq82/h;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/c;->a:Lq82/h;

    .line 12
    .line 13
    iget-object v1, v1, Lq82/h;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lcom/bilibili/ship/theseus/playlist/r;->z:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/c;->a:Lq82/h;

    .line 25
    .line 26
    iget-object v1, v1, Lq82/h;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/c;->a:Lq82/h;

    .line 43
    .line 44
    iget-object v1, v1, Lq82/h;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lcom/bilibili/ship/theseus/playlist/r;->b:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d$b;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
