.class public final Lcom/bilibili/music/podcast/utils/menu/f$d;
.super Lcom/bilibili/music/podcast/utils/menu/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/utils/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/menu/f$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0007B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/menu/f$d;",
        "Lcom/bilibili/music/podcast/utils/menu/f$a;",
        "Lcom/bilibili/music/podcast/utils/menu/c;",
        "menuItem",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "a",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "getListener",
        "()Lcom/bilibili/music/podcast/utils/menu/m;",
        "listener",
        "Lcom/bilibili/music/podcast/view/MusicMenuItemView;",
        "b",
        "Lcom/bilibili/music/podcast/view/MusicMenuItemView;",
        "mMenuItemView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/utils/menu/m;)V",
        "c",
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
.field public static final c:Lcom/bilibili/music/podcast/utils/menu/f$d$a;


# instance fields
.field private final a:Lcom/bilibili/music/podcast/utils/menu/m;

.field private final b:Lcom/bilibili/music/podcast/view/MusicMenuItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/f$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/f$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/menu/f$d;->c:Lcom/bilibili/music/podcast/utils/menu/f$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/utils/menu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/utils/menu/f$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/f$d;->a:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/music/podcast/f;->G0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/music/podcast/view/MusicMenuItemView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$d;->b:Lcom/bilibili/music/podcast/view/MusicMenuItemView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/music/podcast/utils/menu/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getIconUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$d;->b:Lcom/bilibili/music/podcast/view/MusicMenuItemView;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/view/MusicMenuItemView;->Z2(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$d;->b:Lcom/bilibili/music/podcast/view/MusicMenuItemView;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicMenuItemView;->setTopIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$d;->b:Lcom/bilibili/music/podcast/view/MusicMenuItemView;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
