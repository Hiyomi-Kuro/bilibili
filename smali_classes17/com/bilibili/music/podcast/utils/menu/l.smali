.class public final Lcom/bilibili/music/podcast/utils/menu/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/menu/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/menu/l;",
        "",
        "",
        "Lcom/bilibili/music/podcast/utils/menu/b;",
        "menus",
        "b",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "listener",
        "e",
        "Lt32/c$c;",
        "callback",
        "Lgf3/s;",
        "f",
        "",
        "d",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mActivity",
        "",
        "Ljava/lang/CharSequence;",
        "mPrimaryTitle",
        "",
        "Ljava/util/List;",
        "mMenus",
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;",
        "Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;",
        "mMusicMenuDialog",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "mItemClickListener",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/music/podcast/utils/menu/l$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/utils/menu/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

.field private e:Lcom/bilibili/music/podcast/utils/menu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/menu/l;->f:Lcom/bilibili/music/podcast/utils/menu/l$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/menu/l;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/utils/menu/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/utils/menu/l;->g(Lcom/bilibili/music/podcast/utils/menu/l;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/music/podcast/utils/menu/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->e:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/bilibili/music/podcast/utils/menu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/music/podcast/utils/menu/b;",
            ">;)",
            "Lcom/bilibili/music/podcast/utils/menu/l;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final e(Lcom/bilibili/music/podcast/utils/menu/m;)Lcom/bilibili/music/podcast/utils/menu/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->e:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lt32/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->setPrimaryTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->e:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->w(Lcom/bilibili/music/podcast/utils/menu/m;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->c:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/l;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->setMenus(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/l;->d:Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/music/podcast/utils/menu/k;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/utils/menu/k;-><init>(Lcom/bilibili/music/podcast/utils/menu/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/menu/MusicMenuDialog;->x(Lt32/c$c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method
