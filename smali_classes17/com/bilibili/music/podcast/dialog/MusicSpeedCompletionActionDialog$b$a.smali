.class public final Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "selectMode",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
        "playCompletionActionItem",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/view/View;",
        "modeIconBack",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "modeIcon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "title",
        "itemView",
        "Lkotlin/Function1;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lsf3/l;)V",
        "d",
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
.field public static final d:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->d:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/music/podcast/f;->h1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/music/podcast/dialog/b;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/bilibili/music/podcast/dialog/b;-><init>(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->J3(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lsf3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final K3(ILcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget p1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 73
    .line 74
    :goto_2
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
