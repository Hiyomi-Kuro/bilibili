.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;,
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;,
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;,
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;,
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0005JKLM\u0017B\'\u0008\u0007\u0012\u0006\u0010C\u001a\u00020B\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u0012\u0008\u0008\u0002\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ@\u0010\u0017\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014J,\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R*\u00102\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010.\u001a\u0004\u0008\'\u0010/\"\u0004\u00080\u00101R*\u0010\u0013\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "adAccount",
        "Lgf3/s;",
        "f",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;",
        "userColor",
        "setUserColor",
        "account",
        "Lcom/bilibili/adcommon/basic/model/AdVerBean;",
        "adVer",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "mark",
        "",
        "hasBg",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButtonAction",
        "c",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;",
        "relation",
        "d",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;",
        "listener",
        "setAdHeaderListener",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;",
        "setUidHeaderListener",
        "g",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;",
        "logoIcon",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;",
        "userInfo",
        "e",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "followButton",
        "value",
        "Z",
        "()Z",
        "setAdButton",
        "(Z)V",
        "isAdButton",
        "h",
        "getHasBg",
        "setHasBg",
        "i",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "getAccount",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "setAccount",
        "(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V",
        "j",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;",
        "adHeaderListener",
        "k",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;",
        "uidHeaderListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "AdSearchHeaderType",
        "AdSearchUserLayout",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

.field private d:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

.field private e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private f:Lcom/bilibili/relation/widget/FollowButton;

.field private g:Z

.field private h:Z

.field private i:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

.field private j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;

.field private k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld6/h;->U5:I

    .line 5
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Ld6/f;->Z4:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

    sget v0, Ld6/f;->Ge:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

    iput-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

    sget v0, Ld6/f;->h:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    iput-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    sget v0, Ld6/f;->B4:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    iput-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    sget-object v0, Ld6/l;->l0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Ld6/l;->m0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setAdButton(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;)Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/avatar/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getFace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_1
    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lod/d;->d0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/avatar/a;->w(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getOfficialVerify()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Verify;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Verify;->getType()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->isPersonVerify()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/avatar/a;->F(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->isOrganizeVerify()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/avatar/a;->y(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->isLive()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;->I(Lcom/bilibili/lib/avatar/a;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;Lcom/bilibili/adcommon/basic/model/AdVerBean;Lcom/bilibili/adcommon/basic/model/MarkInfo;ZLsf3/l;)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
            "Lcom/bilibili/adcommon/basic/model/AdVerBean;",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setHasBg(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->i:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

    .line 21
    .line 22
    new-instance v6, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getOfficialVerify()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Verify;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Verify;->getDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-direct {v6, v7, v4, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5, v6, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->v0(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

    .line 50
    .line 51
    new-instance v5, Lcom/bilibili/lib/avatar/a;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    :goto_0
    if-nez v6, :cond_3

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    :cond_3
    invoke-direct {v5, v6}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v6, Lod/d;->d0:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/avatar/a;->w(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;->I(Lcom/bilibili/lib/avatar/a;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

    .line 78
    .line 79
    new-instance v5, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, v4

    .line 89
    :goto_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_5
    invoke-direct {v5, v6, v4, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v5, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->v0(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 106
    .line 107
    move-object/from16 v2, p5

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const v1, 0x106000b

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 133
    .line 134
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget v4, Lod/b;->B0:I

    .line 151
    .line 152
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const v32, 0x1fff8bdf

    .line 205
    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    invoke-static/range {v2 .. v33}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v2, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 214
    .line 215
    move-object/from16 v34, v2

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 230
    .line 231
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v45

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lgd/b;->a:I

    .line 240
    .line 241
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v48

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v49

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v47

    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const/16 v50, 0x0

    .line 284
    .line 285
    const/16 v51, 0x0

    .line 286
    .line 287
    const/16 v52, 0x0

    .line 288
    .line 289
    const/16 v53, 0x0

    .line 290
    .line 291
    const/16 v54, 0x0

    .line 292
    .line 293
    const/16 v55, 0x0

    .line 294
    .line 295
    const/16 v56, 0x0

    .line 296
    .line 297
    const/16 v57, 0x0

    .line 298
    .line 299
    const/16 v58, 0x0

    .line 300
    .line 301
    const/16 v59, 0x0

    .line 302
    .line 303
    const/16 v60, 0x0

    .line 304
    .line 305
    const/16 v61, 0x0

    .line 306
    .line 307
    const/16 v62, 0x0

    .line 308
    .line 309
    const/16 v63, 0x0

    .line 310
    .line 311
    const v64, 0x1fff8bdf

    .line 312
    .line 313
    .line 314
    const/16 v65, 0x0

    .line 315
    .line 316
    invoke-static/range {v34 .. v65}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;Lcom/bilibili/adcommon/basic/model/MarkInfo;ZLcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setHasBg(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getOfficialVerify()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Verify;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Verify;->getDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    :goto_1
    invoke-direct {v1, v3, v4, p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/MarkInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->v0(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 48
    .line 49
    new-instance v0, Le62/a$a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getMid()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    if-nez v2, :cond_b

    .line 58
    .line 59
    const-class p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Ljava/lang/Long;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Ljava/lang/Long;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Ljava/lang/Long;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string p2, "not primitive number type"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->isUserFollowUp()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/16 v7, 0x53

    .line 226
    .line 227
    new-instance v8, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;

    .line 228
    .line 229
    invoke-direct {v8, p0, p4}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$b;-><init>(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    invoke-direct/range {v3 .. v8}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->isUpFollowUser()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0, p1}, Le62/a$a;->l(Z)Le62/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 249
    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 260
    .line 261
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    sget p4, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 270
    .line 271
    invoke-static {p3, p4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 280
    .line 281
    invoke-static {p4, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2_u:I

    .line 290
    .line 291
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/bilibili/relation/widget/FollowButton;->s(IIII)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 306
    .line 307
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    sget p4, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 316
    .line 317
    invoke-static {p3, p4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    sget v0, Lod/b;->s0:I

    .line 326
    .line 327
    invoke-static {p4, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v1, Lcom/bilibili/lib/theme/R$color;->main_Ga2:I

    .line 336
    .line 337
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/bilibili/relation/widget/FollowButton;->s(IIII)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->isUserFollowUp()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->isUpFollowUser()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->X()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getAccount()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->i:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->Z4:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->i:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->L()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;->V()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v1, Ld6/f;->h:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->L(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->i:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->u()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;->n()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;->u()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_0
    return-void
.end method

.method public final setAccount(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->i:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdButton(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setAdHeaderListener(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasBg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchPendantAvatarView;->setHasBg(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setUidHeaderListener(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->k:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserColor(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->setUserColor(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
