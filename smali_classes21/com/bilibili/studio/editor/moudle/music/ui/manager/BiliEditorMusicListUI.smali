.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;
.super Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001]B\u0017\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ \u0010#\u001a\u00020\u00032\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010 J \u0010\'\u001a\u00020\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010$J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nJ\u0010\u0010)\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010$J \u0010+\u001a\u00020\u00032\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010$J\u0010\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010$J\u0006\u0010.\u001a\u00020\u0003J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u000e\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020/J\u0006\u00104\u001a\u00020\u0003J\u0006\u00105\u001a\u00020\u0003J\u000e\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u00108\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nR\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00104R\u0016\u0010R\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00104R\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010U\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;",
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "K",
        "J",
        "M",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "k",
        "",
        "m",
        "l",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "G",
        "position",
        "y",
        "s",
        "viewType",
        "L",
        "q",
        "r",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "n",
        "",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
        "tabList",
        "selectItem",
        "E",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "musicList",
        "selectMusicItem",
        "B",
        "A",
        "D",
        "localList",
        "z",
        "musicSelectItem",
        "C",
        "F",
        "",
        "t",
        "u",
        "enabled",
        "O",
        "I",
        "H",
        "index",
        "N",
        "x",
        "Lwd2/f;",
        "c",
        "Lwd2/f;",
        "mTabItemAdapter",
        "Lwd2/d;",
        "d",
        "Lwd2/d;",
        "mMusicItemAdapter",
        "Lwd2/b;",
        "e",
        "Lwd2/b;",
        "mMusicLocalItemAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mTabLayoutManager",
        "g",
        "mListLayoutManager",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "mMainHandler",
        "i",
        "mFirstVisiblePosition",
        "j",
        "mLastFirstVisiblePosition",
        "mLastLastVisiblePosition",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "info",
        "Lvi2/a0;",
        "binding",
        "Lcom/bilibili/studio/editor/moudle/music/ui/d;",
        "uiAction",
        "<init>",
        "(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$a;


# instance fields
.field private c:Lwd2/f;

.field private d:Lwd2/d;

.field private e:Lwd2/b;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->m:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;-><init>(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->k:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->j:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->k:I

    .line 20
    .line 21
    if-ge p2, v3, :cond_1

    .line 22
    .line 23
    if-gt v2, p2, :cond_1

    .line 24
    .line 25
    move v2, p1

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    if-ge p1, v3, :cond_2

    .line 41
    .line 42
    if-gt v2, p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-gt v3, p2, :cond_6

    .line 47
    .line 48
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eq v3, p2, :cond_6

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    if-ge v3, p2, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->k:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-gt v1, p2, :cond_6

    .line 81
    .line 82
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eq v1, p2, :cond_6

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-ne p2, v3, :cond_5

    .line 95
    .line 96
    if-ge p1, v1, :cond_5

    .line 97
    .line 98
    move v2, p1

    .line 99
    :goto_3
    if-ge v2, v1, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-gt p1, p2, :cond_6

    .line 112
    .line 113
    move v1, p1

    .line 114
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eq v1, p2, :cond_6

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->k:I

    .line 127
    .line 128
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->j:I

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->y(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/t0;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvi2/t0;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvi2/t0;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/t0;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvi2/t0;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvi2/t0;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/t0;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvi2/t0;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvi2/t0;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->p(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->w(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->o(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->G(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final k(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "dismissGuideDialog \u5df2\u7ecf\u5173\u95ed\u4e86 "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "BiliEditorMusicListUI"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/z;->D:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final m()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/z;->E:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private static final o(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->bt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lvi2/a0;->e:Lvi2/t0;

    .line 31
    .line 32
    iget-object v3, p1, Lvi2/t0;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->i6:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x82

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/util/y;->m(Landroid/content/Context;Landroid/view/View;IZIII)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/f;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/f;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroid/widget/PopupWindow;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0xbb8

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p0, Lcom/bilibili/base/y;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "KEY_SP_EDITOR_VIEW_OPEN_COUNT"

    .line 66
    .line 67
    add-int/2addr p3, v1

    .line 68
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private static final p(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->k(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->d:Lwd2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd2/d;->U0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "position is "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ",isAIRec="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isAIRec:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ",aiRecType="

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "realReportData"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    move-object v2, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 79
    .line 80
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    iget-boolean p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string v3, "\u63a8\u8350"

    .line 92
    .line 93
    :cond_3
    move-object v6, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->category:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    :goto_3
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-string p1, "\u97f3\u4e50\u5e93"

    .line 103
    .line 104
    :cond_5
    :goto_4
    move-object v7, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-boolean p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    :goto_5
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 121
    .line 122
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->P(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->P(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->d:Lwd2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->d:Lwd2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwd2/d;->X0(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->e:Lwd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwd2/b;->X0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->d:Lwd2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwd2/d;->Y0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->c:Lwd2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwd2/f;->a1(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvi2/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvi2/t0;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lvi2/t0;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/t0;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lvi2/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lvi2/t0;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lvi2/t0;->g:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->j:I

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->k:I

    .line 49
    .line 50
    if-gt v0, v1, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->y(I)V

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/t0;->a()Landroid/widget/FrameLayout;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->K()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->J()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/t0;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_SP_EDITOR_VIEW_OPEN_COUNT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/e;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/e;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x258

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->z5:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->Zm()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Hb:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->Me()V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->L(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ib:I

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->f8()V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/t0;->a()Landroid/widget/FrameLayout;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Lwd2/f;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lwd2/f;-><init>(Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->c:Lwd2/f;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lwd2/f;->Z0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 57
    .line 58
    iget-object v1, v1, Lvi2/t0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v4, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 73
    .line 74
    iget-object v4, v4, Lvi2/t0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 80
    .line 81
    iget-object v2, v2, Lvi2/t0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->c:Lwd2/f;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lwd2/d;

    .line 89
    .line 90
    new-instance v4, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$2;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$2;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4}, Lwd2/d;-><init>(Lsf3/r;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->d:Lwd2/d;

    .line 99
    .line 100
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    iget-object v2, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 108
    .line 109
    iget-object v2, v2, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->d:Lwd2/d;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 117
    .line 118
    iget-object v2, v2, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 126
    .line 127
    iget-object v2, v2, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 134
    .line 135
    iget-object v2, v2, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v4, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lwd2/b;

    .line 146
    .line 147
    new-instance v4, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$4;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$4;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$5;

    .line 153
    .line 154
    invoke-direct {v5, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$initMusicSelectConfig$1$5;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v4, v5}, Lwd2/b;-><init>(Lsf3/r;Lsf3/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->e:Lwd2/b;

    .line 161
    .line 162
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 168
    .line 169
    iget-object v1, v1, Lvi2/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->e:Lwd2/b;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 177
    .line 178
    iget-object v0, v0, Lvi2/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/t0;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 15
    .line 16
    iget-object v1, v1, Lvi2/t0;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 22
    .line 23
    iget-object v0, v0, Lvi2/t0;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvi2/t0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->e:Lvi2/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/t0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/ui/manager/g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/g;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->e:Lwd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwd2/b;->W0(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
