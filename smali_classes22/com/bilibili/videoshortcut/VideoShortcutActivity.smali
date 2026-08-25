.class public final Lcom/bilibili/videoshortcut/VideoShortcutActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/i;
.implements Lz52/b;
.implements Lcom/bilibili/videoshortcut/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0004dhlo\u0008\u0007\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001vB\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u001d\u0010_\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/VideoShortcutActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/video/story/player/i;",
        "Lz52/b;",
        "Lcom/bilibili/videoshortcut/b;",
        "Lgf3/s;",
        "o9",
        "",
        "position",
        "s9",
        "k9",
        "v9",
        "index",
        "Lcom/bilibili/videoshortcut/f;",
        "m9",
        "u9",
        "",
        "n9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Lcom/bilibili/video/story/player/g1;",
        "I1",
        "Lcom/bilibili/video/story/player/StoryPlayer;",
        "player",
        "R1",
        "t1",
        "Lav2/b;",
        "getPlayer",
        "i5",
        "",
        "d6",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "P0",
        "getPvEventId",
        "getPvExtra",
        "r0",
        "Lav2/b;",
        "mPlayer",
        "Lcom/bilibili/video/story/player/w;",
        "v0",
        "Lcom/bilibili/video/story/player/w;",
        "mHardwareProcessor",
        "b1",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "Lcom/bilibili/videoshortcut/o;",
        "g1",
        "Lcom/bilibili/videoshortcut/o;",
        "mAdapter",
        "Landroidx/viewpager/widget/ViewPager;",
        "p1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroid/view/ViewGroup;",
        "r1",
        "Landroid/view/ViewGroup;",
        "mTopBar",
        "Lcom/bilibili/videoshortcut/view/TranslationView;",
        "v1",
        "Lcom/bilibili/videoshortcut/view/TranslationView;",
        "mTranslationView",
        "",
        "x1",
        "[Ljava/lang/String;",
        "mTabs",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "y1",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mAvatar",
        "Landroid/widget/ImageView;",
        "C1",
        "Landroid/widget/ImageView;",
        "mBack",
        "Landroid/view/View;",
        "H1",
        "Landroid/view/View;",
        "mHintText",
        "J1",
        "mHintIcon",
        "K1",
        "I",
        "mDanmakuTopMargins",
        "Lcom/google/android/material/tabs/TabLayout;",
        "L1",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "M1",
        "mCurrentPosition",
        "Lz71/k;",
        "N1",
        "Lgf3/h;",
        "l9",
        "()Lz71/k;",
        "mPreference",
        "Landroid/view/View$OnClickListener;",
        "O1",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "com/bilibili/videoshortcut/VideoShortcutActivity$d",
        "P1",
        "Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;",
        "mTranslationListener",
        "com/bilibili/videoshortcut/VideoShortcutActivity$b",
        "Q1",
        "Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;",
        "mFragmentOnAttachListener",
        "com/bilibili/videoshortcut/VideoShortcutActivity$e",
        "Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;",
        "mViewPagerChangedListener",
        "com/bilibili/videoshortcut/VideoShortcutActivity$c",
        "S1",
        "Lcom/bilibili/videoshortcut/VideoShortcutActivity$c;",
        "mTabLayoutSelectedListener",
        "<init>",
        "()V",
        "T1",
        "a",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;

.field public static final U1:I


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private H1:Landroid/view/View;

.field private J1:Landroid/view/View;

.field private K1:I

.field private L1:Lcom/google/android/material/tabs/TabLayout;

.field private M1:I

.field private final N1:Lgf3/h;

.field private final O1:Landroid/view/View$OnClickListener;

.field private final P1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;

.field private final Q1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;

.field private final R1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;

.field private final S1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$c;

.field private final b1:Landroid/os/Bundle;

.field private g1:Lcom/bilibili/videoshortcut/o;

.field private p1:Landroidx/viewpager/widget/ViewPager;

.field private r0:Lav2/b;

.field private r1:Landroid/view/ViewGroup;

.field private v0:Lcom/bilibili/video/story/player/w;

.field private v1:Lcom/bilibili/videoshortcut/view/TranslationView;

.field private x1:[Ljava/lang/String;

.field private y1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->T1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->U1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->b1:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$mPreference$2;->INSTANCE:Lcom/bilibili/videoshortcut/VideoShortcutActivity$mPreference$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->N1:Lgf3/h;

    .line 18
    .line 19
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "mode_change_type"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/bilibili/videoshortcut/k;->v:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/bilibili/videoshortcut/k;->u:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->x1:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/videoshortcut/n;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/n;-><init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->O1:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;-><init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->P1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;-><init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->Q1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;-><init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->R1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$c;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$c;-><init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->S1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$c;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->k9()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lcom/bilibili/videoshortcut/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g1:Lcom/bilibili/videoshortcut/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->C1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->H1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lav2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lz71/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->l9()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lcom/bilibili/videoshortcut/view/TranslationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)Lcom/bilibili/videoshortcut/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->s9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->u9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method private final k9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final l9()Lz71/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->N1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m9(I)Lcom/bilibili/videoshortcut/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g1:Lcom/bilibili/videoshortcut/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    instance-of v0, p1, Lcom/bilibili/videoshortcut/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/bilibili/videoshortcut/f;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method private final n9(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "story"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "listen"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final o9()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "user_reg_state"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/video/story/router/a;->p(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v5, v3

    .line 61
    :goto_1
    cmp-long v1, v5, v3

    .line 62
    .line 63
    if-gtz v1, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->y1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->y1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->O1:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Li61/d;->a:I

    .line 108
    .line 109
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->y1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->y1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method private static final r9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/videoshortcut/i;->i:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget v0, Lcom/bilibili/videoshortcut/i;->h:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/bilibili/video/story/router/StoryRouter;->d(Landroid/content/Context;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lav2/b;->j(I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    sget-object v1, Lcom/bilibili/videoshortcut/m;->a:Lcom/bilibili/videoshortcut/m;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide v4, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Llv3/c;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_4
    move-wide v6, v2

    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->n9(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-wide v2, v4

    .line 78
    move-wide v4, v6

    .line 79
    move-object v6, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/videoshortcut/m;->a(JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    return-void
.end method

.method private final s9(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->M1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->getSpmid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/videoshortcut/f;->be(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->M1:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g1:Lcom/bilibili/videoshortcut/o;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/bilibili/videoshortcut/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, v2

    .line 49
    :goto_1
    instance-of v3, v1, Lcom/bilibili/videoshortcut/d;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/bilibili/videoshortcut/d;

    .line 55
    .line 56
    :cond_5
    if-nez v2, :cond_6

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->T1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;->a(Lcom/bilibili/videoshortcut/VideoShortcutActivity$a;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v2}, Lcom/bilibili/videoshortcut/d;->I9()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v2}, Lcom/bilibili/videoshortcut/d;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-interface {v2}, Lcom/bilibili/videoshortcut/d;->u3()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual/range {v3 .. v8}, Lav2/b;->p(IZLtv/danmaku/videoplayer/core/videoview/AspectRatio;ZI)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->uc()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final u9(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lav2/b;->j(I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Llv3/c;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->n9(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, v4, v1, v2, p1}, Lcom/bilibili/videoshortcut/m;->e(JJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final v9()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->k9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->m9(I)Lcom/bilibili/videoshortcut/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->kg()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/view/TranslationView;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lav2/b;->j(I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    sget-object v3, Lcom/bilibili/videoshortcut/m;->a:Lcom/bilibili/videoshortcut/m;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Llv3/c;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-wide v6, v4

    .line 61
    :goto_2
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :cond_5
    move-wide v8, v4

    .line 68
    invoke-direct {p0, v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->n9(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Llv3/c;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :cond_6
    const-string v2, ""

    .line 81
    .line 82
    :cond_7
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const-string v0, "2"

    .line 85
    .line 86
    :goto_3
    move-object v10, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string v0, "1"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    move-wide v4, v6

    .line 92
    move-wide v6, v8

    .line 93
    move-object v8, v1

    .line 94
    move-object v9, v2

    .line 95
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/videoshortcut/m;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public I1()Lcom/bilibili/video/story/player/g1;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/player/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_STORY_SHORTCUT:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/g1;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public P0()Lhome/sidecenter/tabs/SideCenterTab;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g1:Lcom/bilibili/videoshortcut/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Lcom/bilibili/videoshortcut/f;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/videoshortcut/f;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/f;->getType()Lhome/sidecenter/tabs/SideCenterTab;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    return-object v2
.end method

.method public R1(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v0:Lcom/bilibili/video/story/player/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;-><init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/w;->q(Lcom/bilibili/video/story/player/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v0:Lcom/bilibili/video/story/player/w;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/StoryPlayer;->F3(Lcom/bilibili/video/story/player/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic a6(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/h;->a(Lcom/bilibili/video/story/player/i;Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v0:Lcom/bilibili/video/story/player/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public getPlayer()Lav2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.switch-mode.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->b1:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v0:Lcom/bilibili/video/story/player/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/w;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/videoshortcut/j;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-class v1, Lk32/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk32/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lk32/b;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p1, Lcom/bilibili/videoshortcut/i;->p:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    sget p1, Lcom/bilibili/videoshortcut/i;->l:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->L1:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    sget p1, Lcom/bilibili/videoshortcut/i;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r1:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget p1, Lcom/bilibili/videoshortcut/i;->h:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->y1:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 66
    .line 67
    sget p1, Lcom/bilibili/videoshortcut/i;->i:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->C1:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget p1, Lcom/bilibili/videoshortcut/i;->k:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->H1:Landroid/view/View;

    .line 84
    .line 85
    sget p1, Lcom/bilibili/videoshortcut/i;->j:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->J1:Landroid/view/View;

    .line 92
    .line 93
    sget p1, Lcom/bilibili/videoshortcut/i;->n:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->P1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/bilibili/videoshortcut/view/TranslationView;->setTranslationListener(Lcom/bilibili/videoshortcut/view/TranslationView$b;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance p1, Lcom/bilibili/video/story/player/w;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/player/w;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v0:Lcom/bilibili/video/story/player/w;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/player/w;->a(IZ)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lav2/b;

    .line 122
    .line 123
    invoke-direct {p1}, Lav2/b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lav2/b;->l(Landroidx/fragment/app/FragmentActivity;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/bilibili/videoshortcut/o;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->x1:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v3, p1, v4, v0, v5}, Lcom/bilibili/videoshortcut/o;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;I[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g1:Lcom/bilibili/videoshortcut/o;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->L1:Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->S1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$c;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->L1:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 p1, 0x0

    .line 201
    :goto_1
    iput p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->M1:I

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->R1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->C1:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->O1:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->l9()Lz71/k;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    const-string v3, "tab_position"

    .line 228
    .line 229
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 p1, 0x0

    .line 235
    :goto_2
    if-gt p1, v0, :cond_9

    .line 236
    .line 237
    if-gez p1, :cond_a

    .line 238
    .line 239
    :cond_9
    const/4 p1, 0x0

    .line 240
    :cond_a
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->v1:Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v3, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g1:Lcom/bilibili/videoshortcut/o;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lcom/bilibili/videoshortcut/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object p1, v2

    .line 262
    :goto_4
    instance-of v3, p1, Lcom/bilibili/videoshortcut/a;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    move-object v2, p1

    .line 267
    check-cast v2, Lcom/bilibili/videoshortcut/a;

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v0, v2}, Lcom/bilibili/videoshortcut/view/TranslationView;->setTranslation(Lcom/bilibili/videoshortcut/a;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->Q1:Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->o9()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->d6()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r1:Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->i5()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    :cond_f
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->r0:Lav2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lav2/b;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t1(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 0

    .line 1
    return-void
.end method
