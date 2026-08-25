.class public final Lcom/bilibili/music/podcast/utils/menu/f$e;
.super Lcom/bilibili/music/podcast/utils/menu/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/utils/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/menu/f$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0007B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/menu/f$e;",
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
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/LinearLayout;",
        "layout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "image",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;",
        "d",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;",
        "J3",
        "()Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;",
        "title",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/utils/menu/m;)V",
        "e",
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
.field public static final e:Lcom/bilibili/music/podcast/utils/menu/f$e$a;


# instance fields
.field private final a:Lcom/bilibili/music/podcast/utils/menu/m;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/f$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/menu/f$e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/menu/f$e;->e:Lcom/bilibili/music/podcast/utils/menu/f$e$a;

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->a:Lcom/bilibili/music/podcast/utils/menu/m;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/music/podcast/f;->f1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/music/podcast/f;->e1:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/music/podcast/f;->g1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->d:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/music/podcast/utils/menu/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->d:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getTextColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->d:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getTitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J3()Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/f$e;->d:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 2
    .line 3
    return-object v0
.end method
