.class public final Lcom/bilibili/bplus/followinglist/post/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u00107J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0006R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/post/p;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/bplus/followingcard/widget/PostViewContent;",
        "card",
        "",
        "cardString",
        "Lgf3/s;",
        "j",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
        "b",
        "k",
        "target",
        "e",
        "g",
        "f",
        "Landroid/view/ViewGroup;",
        "d",
        "",
        "enable",
        "h",
        "c",
        "a",
        "Landroid/os/Bundle;",
        "i",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/bplus/followingcard/widget/PostViewContent;",
        "mCard",
        "Landroid/view/ViewGroup;",
        "mContentRootView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mGenrateTime",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mQrCodeView",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;",
        "mTextView",
        "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;",
        "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;",
        "paintingView",
        "userNameView",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;",
        "avatarView",
        "publishTimeView",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "mTimeFormatter",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/widget/PostViewContent;Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

.field private g:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;

.field private j:Landroid/widget/TextView;

.field private final k:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/widget/PostViewContent;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->k:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Lcom/bilibili/bplus/followingcard/widget/PostViewContent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/widget/PostViewContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TextCard$ItemBean;->ctrl:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PaintingCard$PaintingBean;->ctrl:Ljava/util/List;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget v4, Lcom/bilibili/bplus/followingcard/n;->H0:I

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :cond_1
    const/4 v4, 0x3

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v2

    .line 48
    :goto_0
    aput-object v6, v5, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    aput-object v2, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget v4, Lcom/bilibili/bplus/followingcard/n;->F0:I

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, p1

    .line 94
    :cond_6
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_7
    aput-object v2, p1, v1

    .line 105
    .line 106
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-lez v5, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "https://t.bilibili.com/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->j()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "https://t.bilibili.com/h5/dynamic/detail/%s?type=2"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    return-object v0
.end method

.method private final j(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followingcard/widget/PostViewContent;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    :goto_2
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_3
    instance-of v3, v2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-object v6, v1

    .line 78
    :goto_4
    if-eqz v6, :cond_1a

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_1a

    .line 83
    .line 84
    new-instance v5, Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bplus/followinglist/service/i0$a;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followinglist/service/i0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2}, Lcom/bilibili/bplus/followinglist/service/UIService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bplus/followinglist/service/UIService;->e(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lcom/bilibili/bplus/followinglist/widget/span/AlignType;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v3, 0x1

    .line 117
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->r()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v3(Ljava/lang/CharSequence;ZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_9
    :goto_6
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 133
    .line 134
    if-eqz v5, :cond_e

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->a()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move v8, v3

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/4 v8, 0x1

    .line 152
    :goto_7
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->r()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v9, v4

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    const/4 v9, 0x1

    .line 167
    :goto_8
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/followinglist/post/p;->b(Lcom/bilibili/bplus/followingcard/widget/PostViewContent;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->f()Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v11, v3

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    move-object v11, v1

    .line 182
    :goto_9
    if-eqz p2, :cond_d

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->i()Lcom/bilibili/bplus/followingcard/RichTextInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v12, v3

    .line 189
    goto :goto_a

    .line 190
    :cond_d
    move-object v12, v1

    .line 191
    :goto_a
    const/4 v13, 0x0

    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v13}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->t3(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Lcom/bilibili/bplus/followingcard/RichTextInfo;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_b

    .line 206
    :cond_f
    move-object v3, v1

    .line 207
    :goto_b
    instance-of v4, v3, Landroid/text/Spannable;

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    check-cast v3, Landroid/text/Spannable;

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    move-object v3, v1

    .line 215
    :goto_c
    if-eqz v3, :cond_12

    .line 216
    .line 217
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 218
    .line 219
    if-eqz v4, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_d

    .line 226
    :cond_11
    const/4 v4, 0x0

    .line 227
    :goto_d
    const-class v5, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 228
    .line 229
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, [Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_12
    move-object v3, v1

    .line 237
    :goto_e
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 238
    .line 239
    if-eqz v4, :cond_13

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_f

    .line 246
    :cond_13
    move-object v4, v1

    .line 247
    :goto_f
    instance-of v5, v4, Landroid/text/Spannable;

    .line 248
    .line 249
    if-eqz v5, :cond_14

    .line 250
    .line 251
    check-cast v4, Landroid/text/Spannable;

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_14
    move-object v4, v1

    .line 255
    :goto_10
    if-eqz v4, :cond_16

    .line 256
    .line 257
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_11

    .line 266
    :cond_15
    const/4 v1, 0x0

    .line 267
    :goto_11
    const-class v5, Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 268
    .line 269
    invoke-interface {v4, v2, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, [Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 274
    .line 275
    :cond_16
    const-string v4, "#ffffff"

    .line 276
    .line 277
    if-eqz v3, :cond_17

    .line 278
    .line 279
    array-length v5, v3

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_12
    if-ge v6, v5, :cond_17

    .line 282
    .line 283
    aget-object v7, v3, v6

    .line 284
    .line 285
    invoke-virtual {v7, v4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setBgColor(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_17
    if-eqz v1, :cond_1a

    .line 292
    .line 293
    array-length v3, v1

    .line 294
    :goto_13
    if-ge v2, v3, :cond_1a

    .line 295
    .line 296
    aget-object v5, v1, v2

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/followingcard/widget/span/c;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_18
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 305
    .line 306
    if-nez v1, :cond_19

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_19
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    :goto_14
    return-void
.end method

.method private final k(Lcom/bilibili/bplus/followingcard/widget/PostViewContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v4, Lcom/bilibili/bplus/followingcard/l;->X0:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v2

    .line 49
    :goto_0
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget v6, Lcom/bilibili/bplus/followingcard/i;->h:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_1
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/post/p;->f:Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v1

    .line 80
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    sget v4, Lcom/bilibili/bplus/followingcard/k;->w2:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->g:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget v4, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->i:Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v4, v2

    .line 117
    :goto_2
    sget v5, Lod/d;->R0:I

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->C(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 123
    .line 124
    sget v4, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->z()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v4, v2

    .line 147
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 176
    .line 177
    sget v4, Lcom/bilibili/bplus/followingcard/k;->D:I

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->j:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v4, 0x0

    .line 207
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/post/p;->k(Lcom/bilibili/bplus/followingcard/widget/PostViewContent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->w()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    :cond_b
    const-string v4, ""

    .line 226
    .line 227
    :cond_c
    invoke-direct {p0, p1, v0, v4}, Lcom/bilibili/bplus/followinglist/post/p;->j(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followingcard/widget/PostViewContent;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/post/p;->g:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->b:Lcom/bilibili/bplus/followingcard/widget/PostViewContent;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/PostViewContent;->h()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v9, p1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    move-object v9, v2

    .line 257
    :goto_8
    const/4 v10, 0x0

    .line 258
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->a(IJLjava/util/List;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 262
    .line 263
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I2:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->e:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/post/p;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->e:Landroid/widget/ImageView;

    .line 280
    .line 281
    const/16 v5, 0x3c

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_10
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    :goto_9
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/post/p;->e:Landroid/widget/ImageView;

    .line 299
    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_11

    .line 307
    .line 308
    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    :goto_a
    const/high16 v6, -0x1000000

    .line 316
    .line 317
    invoke-static {v0, v4, v5, v6}, Lcom/bilibili/playerbizcommon/utils/m;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 325
    .line 326
    sget v0, Lcom/bilibili/bplus/followingcard/k;->G2:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/p;->d:Landroid/widget/TextView;

    .line 335
    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    sget v2, Lcom/bilibili/bplus/followingcard/n;->p0:I

    .line 344
    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/post/p;->k:Ljava/text/SimpleDateFormat;

    .line 348
    .line 349
    new-instance v5, Ljava/util/Date;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v1, v3

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_b
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/p;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;->setScaleEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lfm1/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/bplus/followinglist/post/o;->a:Lcom/bilibili/bplus/followinglist/post/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/post/o;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lfm1/i;

    .line 48
    .line 49
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/post/p;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/post/p;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/post/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/bilibili/bplus/followinglist/post/o;->a:Lcom/bilibili/bplus/followinglist/post/o;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/post/o;->f()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "type_image"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
