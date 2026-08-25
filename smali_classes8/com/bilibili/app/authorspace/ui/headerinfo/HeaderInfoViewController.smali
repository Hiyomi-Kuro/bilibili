.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$a;,
        Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;,
        Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u0001:\u0003C\u00aa\u0001B,\u0012\u0007\u0010\u00a4\u0001\u001a\u000202\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012JF\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J\u0010\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0010\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(J\u0010\u0010,\u001a\u00020\u00022\u0008\u0008\u0001\u0010+\u001a\u00020\u0012J\u0010\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-J\u001a\u00101\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010-2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u00103\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u000202H\u0016J\u001a\u00105\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u00104\u001a\u00020\u0012H\u0002J\u0008\u00106\u001a\u00020\u0002H\u0002J\u0008\u00107\u001a\u00020\u0002H\u0002J\u0012\u00108\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u00109\u001a\u00020\u0002H\u0002J\u0010\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u000fH\u0002J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H\u0002J\u0010\u0010@\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0012H\u0002J\u0008\u0010A\u001a\u00020\u0002H\u0002R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u0002020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010LR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010rR\u0014\u0010u\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010OR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010zR\u0014\u0010~\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010}R\u0014\u0010\u007f\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010OR\u0016\u0010\u0081\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0080\u0001R\u0016\u0010\u0082\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0080\u0001R\u0016\u0010\u0083\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0080\u0001R\u0016\u0010\u0084\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0080\u0001R\u0016\u0010\u0085\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0080\u0001R\u0016\u0010\u0086\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0080\u0001R\u0015\u0010\u0087\u0001\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010wR\u0015\u0010\u0088\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010OR\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u008a\u0001R\u0015\u0010\u008c\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010OR\u0015\u0010\u008d\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010OR\u0015\u0010\u008e\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR\u0017\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0090\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0090\u0001R\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0096\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0092\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0096\u0001R\u001b\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008l\u0010\u00a1\u0001R\u0015\u0010.\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008o\u0010\u00a3\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "n",
        "Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;",
        "achieve",
        "v",
        "Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;",
        "liveFansWearing",
        "x",
        "Lcom/bilibili/app/authorspace/api/BiliMemberCard;",
        "card",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;",
        "vipThemeDetailInfo",
        "I",
        "",
        "show",
        "E",
        "",
        "type",
        "y",
        "Landroid/widget/TextView;",
        "text",
        "textColorStart",
        "textColorEnd",
        "bgColorStart",
        "bgColorEnd",
        "",
        "vipTextFrom",
        "vipTextTo",
        "Landroid/animation/AnimatorSet;",
        "K",
        "Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;",
        "data",
        "s",
        "Lcom/bilibili/app/authorspace/api/BiliLevel;",
        "level",
        "z",
        "name",
        "D",
        "Llo1/c;",
        "nameRender",
        "C",
        "color",
        "A",
        "",
        "verify",
        "H",
        "desc",
        "w",
        "Landroid/view/View;",
        "onClick",
        "bgColor",
        "J",
        "p",
        "q",
        "F",
        "u",
        "visible",
        "G",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;",
        "state",
        "r",
        "id",
        "t",
        "B",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "a",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "host",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;",
        "c",
        "Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;",
        "nickLayout",
        "d",
        "Landroid/widget/TextView;",
        "nickName",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;",
        "e",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;",
        "progress",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;",
        "f",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;",
        "vipTag",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/l;",
        "g",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/l;",
        "fansTagNoWarn",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/f;",
        "h",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/f;",
        "fansTag",
        "i",
        "achievementTagNoWarn",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/c;",
        "j",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/c;",
        "achievementTag",
        "",
        "k",
        "[Landroid/view/View;",
        "tagViews",
        "Landroid/widget/LinearLayout;",
        "l",
        "Landroid/widget/LinearLayout;",
        "progressLayout",
        "m",
        "tagsRoot",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;",
        "bottomTagsLayout",
        "o",
        "descText",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "entranceIcon",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "entranceText",
        "Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "verifyIcon",
        "verifyText",
        "Landroid/view/View;",
        "verifyContent",
        "verifyRoot",
        "bottomTagsRoot",
        "spaceBetweenVerifyAndProfession",
        "professionRoot",
        "professionBg",
        "professionIcon",
        "professionDesc",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;",
        "multiLineTags",
        "verifyExpandButton",
        "noVerifyExpandButton",
        "professionExpandButton",
        "Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;",
        "Z",
        "mShowEntrance",
        "Ljava/lang/String;",
        "mEntranceJumpUrl",
        "mDescription",
        "mIndentationRequiredForDescription",
        "Ljava/lang/Integer;",
        "mDescriptionIndentationLength",
        "L",
        "recordedNickNameText",
        "M",
        "Llo1/c;",
        "recordedNickNameRender",
        "N",
        "recordedNickNameColor",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "()Lqx1/b;",
        "refreshSchoolCallback",
        "()Z",
        "rootView",
        "Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/w0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V",
        "O",
        "State",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final O:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$a;

.field public static final P:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private F:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/String;

.field private M:Llo1/c;

.field private N:Ljava/lang/Integer;

.field private final a:Lcom/bilibili/app/authorspace/ui/w0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

.field private final f:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

.field private final g:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

.field private final h:Lcom/bilibili/app/authorspace/ui/headerinfo/f;

.field private final i:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

.field private final j:Lcom/bilibili/app/authorspace/ui/headerinfo/c;

.field private final k:[Landroid/view/View;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

.field private final n:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final r:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->O:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/w0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    sget p3, Lnc/k;->E2:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 17
    .line 18
    sget p3, Lnc/k;->D2:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p3, Lnc/k;->M2:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 37
    .line 38
    new-instance p3, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 39
    .line 40
    sget v0, Lnc/k;->Z2:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2, p4}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->f:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 52
    .line 53
    sget v1, Lnc/k;->C2:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->g:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/app/authorspace/ui/headerinfo/f;

    .line 65
    .line 66
    sget v2, Lnc/k;->w2:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2, v0, p2, p4}, Lcom/bilibili/app/authorspace/ui/headerinfo/f;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/headerinfo/l;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->h:Lcom/bilibili/app/authorspace/ui/headerinfo/f;

    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 78
    .line 79
    sget v3, Lnc/k;->s2:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->i:Lcom/bilibili/app/authorspace/ui/headerinfo/l;

    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/app/authorspace/ui/headerinfo/c;

    .line 91
    .line 92
    sget v4, Lnc/k;->r2:I

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2, p2, p4}, Lcom/bilibili/app/authorspace/ui/headerinfo/c;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/headerinfo/l;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->j:Lcom/bilibili/app/authorspace/ui/headerinfo/c;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    new-array v4, v4, [Landroid/view/View;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {p3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->h()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    aput-object p3, v4, v5

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/f;->d()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v4, p3

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->c()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v4, p3

    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->a()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v4, p3

    .line 135
    .line 136
    const/4 p3, 0x4

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/headerinfo/l;->a()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v4, p3

    .line 142
    .line 143
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k:[Landroid/view/View;

    .line 144
    .line 145
    sget p3, Lnc/k;->N2:I

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget p3, Lnc/k;->R2:I

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 162
    .line 163
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 164
    .line 165
    sget v0, Lnc/k;->K:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->n:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

    .line 174
    .line 175
    sget v0, Lnc/k;->u2:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->o:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v0, Lnc/k;->B7:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 194
    .line 195
    sget v1, Lnc/k;->C7:I

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 204
    .line 205
    sget v2, Lnc/k;->U2:I

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->r:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 214
    .line 215
    sget v2, Lnc/k;->W2:I

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v2, Lnc/k;->S2:I

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->t:Landroid/view/View;

    .line 232
    .line 233
    sget v3, Lnc/k;->V2:I

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->u:Landroid/view/View;

    .line 240
    .line 241
    sget v3, Lnc/k;->t2:I

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->v:Landroid/view/View;

    .line 248
    .line 249
    sget v3, Lnc/k;->J7:I

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->w:Landroid/view/View;

    .line 256
    .line 257
    sget v3, Lnc/k;->H2:I

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->x:Landroid/view/View;

    .line 264
    .line 265
    sget v4, Lnc/k;->I2:I

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->y:Landroid/view/View;

    .line 272
    .line 273
    sget v4, Lnc/k;->L2:I

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 280
    .line 281
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 282
    .line 283
    sget v4, Lnc/k;->J2:I

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->A:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v3, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 294
    .line 295
    invoke-direct {v3, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;-><init>(Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 299
    .line 300
    sget p2, Lnc/k;->T2:I

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->C:Landroid/widget/TextView;

    .line 309
    .line 310
    sget p3, Lnc/k;->F2:I

    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->D:Landroid/widget/TextView;

    .line 319
    .line 320
    sget p4, Lnc/k;->K2:I

    .line 321
    .line 322
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    check-cast p4, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->E:Landroid/widget/TextView;

    .line 329
    .line 330
    sget-object v3, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;->NoExpand:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 331
    .line 332
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->F:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 333
    .line 334
    sget v3, Lnc/k;->v2:I

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->M:Llo1/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v3, 0x41900000    # 18.0f

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v5, Lnc/i;->p:I

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$updateNickNameProps$2;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$updateNickNameProps$2;-><init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final F(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->hasSpaceEntrance()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->G:Z

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->entrance:Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;->jumpUrl:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_1
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->H:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v5, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->entrance:Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v3, v5, Lcom/bilibili/app/authorspace/api/BiliMemberCard$SpaceEntrance;->icon:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$e;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$e;-><init>(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->G(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_3
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr v1, p1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->j(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$d;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$d;-><init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->o1(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->G(Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return v2
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->G:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final J(Landroid/widget/TextView;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final L(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final M(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->J(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->M(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->L(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->N(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mOfficialVerify:Lcom/bilibili/app/authorspace/api/OfficialVerify;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/OfficialVerify;->showVerify()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private static final o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k:[Landroid/view/View;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_2
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->k:[Landroid/view/View;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_2
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v5, 0x40c00000    # 6.0f

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x2

    .line 71
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final r(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->F:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_7

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v5, Lnc/i;->o:I

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p1, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->p()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lnc/n;->Z:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->E:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lnc/n;->Z:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lnc/n;->Z:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->v:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    :cond_4
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->o:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->A:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7fffffff

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->d:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget v5, Lnc/i;->o:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    cmpl-float p1, p1, v4

    .line 223
    .line 224
    if-lez p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move-object p1, v1

    .line 253
    :goto_2
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->q()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->p()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->c:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v4, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;

    .line 281
    .line 282
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;-><init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->D:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v4, Lnc/n;->Y:I

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->E:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v4, Lnc/n;->Y:I

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->C:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v4, Lnc/n;->Y:I

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->v:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-lez p1, :cond_d

    .line 321
    .line 322
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    .line 340
    :cond_c
    if-eqz v1, :cond_e

    .line 341
    .line 342
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget v2, Lnc/i;->m:I

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 355
    .line 356
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m:Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;->setMaxLines(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->o:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->A:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    .line 386
    .line 387
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->t()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private final t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->F:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;->Expand:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->r(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;->NoExpand:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->r(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->F:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 36
    .line 37
    sget-object v5, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;->Expand:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 38
    .line 39
    if-ne v0, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v2, Lnc/k;->v2:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    const-string p1, "area"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string p1, "button"

    .line 57
    .line 58
    :goto_2
    invoke-static {v3, v4, v1, v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->j0(JIZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->K:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x3000

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/app/authorspace/ui/headerinfo/g;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Llo1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->M:Llo1/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->M:Llo1/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final I(Lcom/bilibili/app/authorspace/api/BiliMemberCard;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->f:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->l(Lcom/bilibili/app/authorspace/api/BiliMemberCard;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/widget/TextView;IIIILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    invoke-direct {v0, v1, v5}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->J(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    filled-new-array/range {p2 .. p3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/bilibili/app/authorspace/ui/headerinfo/m;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/m;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v8, 0x190

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    filled-new-array/range {p4 .. p5}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v10, Landroid/animation/ArgbEvaluator;

    .line 80
    .line 81
    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/bilibili/app/authorspace/ui/headerinfo/n;

    .line 88
    .line 89
    invoke-direct {v10, v0, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/n;-><init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    new-array v12, v11, [Landroid/animation/Animator;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    aput-object v7, v12, v13

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    aput-object v5, v12, v7

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v14, 0x320

    .line 116
    .line 117
    invoke-virtual {v10, v14, v15}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    cmpg-float v12, v2, v6

    .line 126
    .line 127
    if-nez v12, :cond_0

    .line 128
    .line 129
    new-array v2, v7, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v10, v2, v13

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    add-int v12, v12, v16

    .line 146
    .line 147
    new-array v14, v11, [F

    .line 148
    .line 149
    int-to-float v12, v12

    .line 150
    add-float/2addr v2, v12

    .line 151
    aput v2, v14, v13

    .line 152
    .line 153
    add-float/2addr v6, v12

    .line 154
    aput v6, v14, v7

    .line 155
    .line 156
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v6, Lcom/bilibili/app/authorspace/ui/headerinfo/o;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/o;-><init>(Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    const-wide/16 v8, 0x320

    .line 172
    .line 173
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    new-array v6, v11, [Landroid/animation/Animator;

    .line 177
    .line 178
    aput-object v10, v6, v13

    .line 179
    .line 180
    aput-object v2, v6, v7

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v2, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;

    .line 186
    .line 187
    invoke-direct {v2, v1, v3, v4}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$f;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method

.method public final l()Lqx1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->o()Lqx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v6, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->l:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mOfficialVerify:Lcom/bilibili/app/authorspace/api/OfficialVerify;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->professionVerify:Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;->checkValid()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v7, 0x0

    .line 82
    :goto_1
    iget-object v8, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->u:Landroid/view/View;

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 v10, 0x8

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->C:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/16 v10, 0x8

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->E:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/4 v10, 0x4

    .line 115
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/16 v10, 0x8

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nftCertificate:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget-object v8, v8, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;->detailUrl:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    xor-int/2addr v8, v10

    .line 145
    if-ne v8, v10, :cond_a

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/4 v8, 0x0

    .line 150
    :goto_6
    iget-object v11, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    sget v12, Lcom/bilibili/lib/fontmanager/j;->X:I

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    sget v12, Lcom/bilibili/lib/fontmanager/j;->R:I

    .line 158
    .line 159
    :goto_7
    invoke-static {v11, v12}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x0(Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->t:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v11, v8}, Landroid/view/View;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    invoke-static {v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    const/4 v11, 0x0

    .line 175
    :goto_8
    iget-object v12, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->t:Landroid/view/View;

    .line 176
    .line 177
    mul-int/lit8 v13, v11, 0x8

    .line 178
    .line 179
    invoke-virtual {v12, v11, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->C:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iget-object v14, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->s:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    add-int/2addr v11, v14

    .line 195
    invoke-virtual {v12, v13, v11, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->r:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    iget-object v12, v3, Lcom/bilibili/app/authorspace/api/OfficialVerify;->icon:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    invoke-static {v12}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    xor-int/2addr v12, v10

    .line 211
    if-ne v12, v10, :cond_d

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v12, 0x0

    .line 216
    :goto_9
    if-nez v11, :cond_e

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_e
    if-eqz v12, :cond_f

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_f
    const/16 v13, 0x8

    .line 224
    .line 225
    :goto_a
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_b
    if-eqz v12, :cond_11

    .line 229
    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/OfficialVerify;->icon:Ljava/lang/String;

    .line 239
    .line 240
    move-object v15, v3

    .line 241
    goto :goto_c

    .line 242
    :cond_10
    move-object v15, v4

    .line 243
    :goto_c
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x3fe

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    invoke-static/range {v14 .. v26}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 269
    .line 270
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/ui/w0;->U2()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    iget-boolean v3, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->disableShowSchool:Z

    .line 277
    .line 278
    if-ne v3, v10, :cond_12

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_12
    const/4 v3, 0x0

    .line 283
    :goto_d
    xor-int/2addr v3, v10

    .line 284
    iget-object v11, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 285
    .line 286
    iget-object v12, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->tags:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->s(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v11, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->n:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

    .line 292
    .line 293
    invoke-virtual {v11}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->n()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->q(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 297
    .line 298
    .line 299
    iget-object v12, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 300
    .line 301
    invoke-interface {v12}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->k(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasMedal()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v11, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->j(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->bottomTag:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v11, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->r(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->B:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->u(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->x:Landroid/view/View;

    .line 326
    .line 327
    if-nez v1, :cond_13

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_13
    if-eqz v7, :cond_14

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    const/16 v3, 0x8

    .line 335
    .line 336
    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_f
    if-eqz v7, :cond_19

    .line 340
    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->A:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v11, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->professionVerify:Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;

    .line 346
    .line 347
    if-eqz v11, :cond_15

    .line 348
    .line 349
    iget-object v11, v11, Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;->showDesc:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_15
    move-object v11, v4

    .line 353
    :goto_10
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v12, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 357
    .line 358
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->professionVerify:Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;

    .line 359
    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;->icon:Ljava/lang/String;

    .line 363
    .line 364
    move-object v13, v3

    .line 365
    goto :goto_11

    .line 366
    :cond_16
    move-object v13, v4

    .line 367
    :goto_11
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x3fe

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    invoke-static/range {v12 .. v24}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 391
    .line 392
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 393
    .line 394
    const/4 v12, 0x2

    .line 395
    invoke-static {v3, v11, v4, v12, v4}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->professionVerify:Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;

    .line 399
    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard$ProfessionVerify;->linkUrl:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_12

    .line 411
    :cond_17
    move-object v2, v4

    .line 412
    :goto_12
    if-nez v2, :cond_18

    .line 413
    .line 414
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->y:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->A:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_18
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->A:Landroid/widget/TextView;

    .line 426
    .line 427
    new-instance v4, Lcom/bilibili/app/authorspace/ui/headerinfo/p;

    .line 428
    .line 429
    invoke-direct {v4, v2, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->y:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_19
    :goto_13
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->w:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v6, :cond_1a

    .line 443
    .line 444
    if-nez v7, :cond_1a

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    :cond_1a
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->F:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->r(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;)V

    .line 457
    .line 458
    .line 459
    if-eqz v8, :cond_1b

    .line 460
    .line 461
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 462
    .line 463
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i0(J)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lnc/k;->S2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->nftCertificate:Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard$NftCertificate;->detailUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->h0(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->t(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget v1, Lnc/k;->T2:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v1, Lnc/k;->F2:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v1, Lnc/k;->K2:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget v1, Lnc/k;->v2:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->t(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget p1, Lnc/k;->B7:I

    .line 102
    .line 103
    if-ne v0, p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget p1, Lnc/k;->C7:I

    .line 107
    .line 108
    if-ne v0, p1, :cond_8

    .line 109
    .line 110
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->G:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->n1(J)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final s(Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->f:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->j(Lcom/bilibili/app/authorspace/api/BiliSpace$VipLabelAnimation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->j:Lcom/bilibili/app/authorspace/ui/headerinfo/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/c;->d(Lcom/bilibili/app/authorspace/api/BiliMemberCard$Achieve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->F(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget v0, Lod/e;->O:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->b:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->J:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->u()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->h:Lcom/bilibili/app/authorspace/ui/headerinfo/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/headerinfo/f;->e(Lcom/bilibili/app/authorspace/api/BiliLiveFansWearing;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->n:Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/bilibili/app/authorspace/api/BiliLevel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->e:Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->a:Lcom/bilibili/app/authorspace/ui/w0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorProgressLayout;->e(Lcom/bilibili/app/authorspace/api/BiliLevel;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
