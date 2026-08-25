.class public final Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lmn0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008O\u0010MJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0019R\u0016\u0010@\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0019R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001cR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010$R\u0016\u0010H\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010$R\u0016\u0010J\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0019R\u001c\u0010N\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u00104\u0012\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lmn0/a;",
        "",
        "getTitle",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/base/y;",
        "G",
        "Lcom/bilibili/base/y;",
        "getMHelper",
        "()Lcom/bilibili/base/y;",
        "Kx",
        "(Lcom/bilibili/base/y;)V",
        "mHelper",
        "",
        "H",
        "Z",
        "firstInit",
        "Lcom/bilibili/app/comm/emoticon/ui/s;",
        "I",
        "Lcom/bilibili/app/comm/emoticon/ui/s;",
        "getEmoticonPanel",
        "()Lcom/bilibili/app/comm/emoticon/ui/s;",
        "setEmoticonPanel",
        "(Lcom/bilibili/app/comm/emoticon/ui/s;)V",
        "emoticonPanel",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "J",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "getEmojiClickV2",
        "()Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Ix",
        "(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V",
        "emojiClickV2",
        "Lmn0/a$a;",
        "K",
        "Lmn0/a$a;",
        "Hx",
        "()Lmn0/a$a;",
        "Jx",
        "(Lmn0/a$a;)V",
        "emojiTitleChangeListener",
        "L",
        "Ljava/lang/String;",
        "mEmojiTitle",
        "M",
        "Landroid/view/ViewGroup;",
        "mEmoteContainer",
        "Lcom/bilibili/following/p;",
        "N",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "O",
        "isStory",
        "P",
        "image",
        "",
        "Q",
        "type",
        "",
        "R",
        "oid",
        "S",
        "upperMid",
        "T",
        "blackMode",
        "U",
        "getPanelType$annotations",
        "()V",
        "panelType",
        "<init>",
        "V",
        "a",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;

.field public static final W:I


# instance fields
.field protected G:Lcom/bilibili/base/y;

.field private H:Z

.field private I:Lcom/bilibili/app/comm/emoticon/ui/s;

.field private J:Lcom/bilibili/app/comm/emoticon/ui/s$c;

.field private K:Lmn0/a$a;

.field private L:Ljava/lang/String;

.field private M:Landroid/view/ViewGroup;

.field private N:Lcom/bilibili/following/p;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:J

.field private S:J

.field private T:Z

.field private U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->V:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->W:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->P:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->O:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->T:Z

    .line 12
    .line 13
    const-string v0, "reply"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->U:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->N:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Hx()Lmn0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->K:Lmn0/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ix(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->J:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 2
    .line 3
    return-void
.end method

.method public final Jx(Lmn0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->K:Lmn0/a$a;

    .line 2
    .line 3
    return-void
.end method

.method protected final Kx(Lcom/bilibili/base/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->G:Lcom/bilibili/base/y;

    .line 2
    .line 3
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lct0/m;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->L:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "reply"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "panelType"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-boolean v2, v1, v2

    .line 31
    .line 32
    const-string v3, "isStory"

    .line 33
    .line 34
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->O:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v0, [Z

    .line 45
    .line 46
    aput-boolean v0, v1, v2

    .line 47
    .line 48
    const-string v3, "image"

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->P:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v0, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const-string v3, "type"

    .line 69
    .line 70
    invoke-static {p1, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Q:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v0, [J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    aput-wide v3, v1, v2

    .line 89
    .line 90
    const-string v5, "oid"

    .line 91
    .line 92
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->R:J

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, v0, [J

    .line 103
    .line 104
    aput-wide v3, v0, v2

    .line 105
    .line 106
    const-string v1, "upperMid"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->S:J

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->O:Z

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->T:Z

    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/base/y;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "agree_protocol"

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Kx(Lcom/bilibili/base/y;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->M:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    sget v0, Lct0/l;->k:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p3

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->M:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/app/comm/emoticon/ui/s;->l:Lcom/bilibili/app/comm/emoticon/ui/s$b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s$b;->a(Landroid/content/Context;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->P:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->c(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Q:I

    .line 54
    .line 55
    iget-wide p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->S:J

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long p2, v3, v5

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move-object p3, p1

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :goto_1
    move-wide v3, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-wide v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->R:J

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/ui/s;->j(ZIJJ)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->N:Lcom/bilibili/following/p;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/bilibili/following/p;->z()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->O:Z

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->e(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->U:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->I:Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->J:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->I:Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->i(Lcom/bilibili/app/comm/emoticon/ui/s$d;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->I:Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    const-string p2, "dynamic"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->g(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->I:Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->M:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/s;->d(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->M:Landroid/view/ViewGroup;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_b
    :goto_4
    return-object p3
.end method
