.class public final Lcom/bilibili/video/story/danmaku/d;
.super Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/danmaku/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/danmaku/d;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;",
        "Lgf3/s;",
        "J3",
        "I3",
        "",
        "data",
        "On",
        "Lcom/bilibili/video/story/danmaku/j;",
        "a",
        "Lcom/bilibili/video/story/danmaku/j;",
        "danmakuListener",
        "Landroid/widget/CheckBox;",
        "b",
        "Landroid/widget/CheckBox;",
        "mKeywordsTriggerView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/video/story/danmaku/j;)V",
        "c",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/video/story/danmaku/d$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/video/story/danmaku/j;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/danmaku/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/danmaku/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/danmaku/d;->c:Lcom/bilibili/video/story/danmaku/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/danmaku/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/video/story/danmaku/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/video/story/danmaku/d;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/video/story/k;->i:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/video/story/danmaku/d;->b:Landroid/widget/CheckBox;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/video/story/danmaku/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/danmaku/d;->L3(Lcom/bilibili/video/story/danmaku/d;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/video/story/danmaku/d;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "2"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/d;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 9
    .line 10
    const-string v1, "pref_key_player_enable_keywords_block"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/video/story/danmaku/j;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lgv3/a;->a:Lgv3/a;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bilibili/video/story/danmaku/d;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p2, Lkv3/c;

    .line 31
    .line 32
    const-string v0, "danmaku_block_switch"

    .line 33
    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "player.player.danmaku-set.filter-switch.player"

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/bilibili/video/story/danmaku/j;->m(Lkv3/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/d;->a:Lcom/bilibili/video/story/danmaku/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "pref_key_player_enable_keywords_block"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/video/story/danmaku/j;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/d;->b:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/d;->b:Landroid/widget/CheckBox;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/video/story/danmaku/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/danmaku/c;-><init>(Lcom/bilibili/video/story/danmaku/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
