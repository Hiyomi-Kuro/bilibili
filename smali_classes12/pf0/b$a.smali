.class public final Lpf0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf0/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpf0/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
        "data",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "listener",
        "J3",
        "",
        "a",
        "Z",
        "isThemeDark",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "b",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/TextView;",
        "groupTv",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V",
        "d",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lpf0/b$a$a;

.field public static final e:I


# instance fields
.field private final a:Z

.field private final b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf0/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf0/b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf0/b$a;->d:Lpf0/b$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpf0/b$a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpf0/b$a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lpf0/b$a;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 7
    .line 8
    sget p2, Lbb0/g;->L3:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lpf0/b$a;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf0/b$a;->K3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf0/b$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpf0/b$a;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;->getFullName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lpf0/b$a;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lbb0/d;->W0:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lbb0/d;->V0:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lpf0/b$a;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpf0/b$a;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lpf0/b$a;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lbb0/f;->s3:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lpf0/a;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lpf0/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuConfigV4$BiliLiveDanmuGroup;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
