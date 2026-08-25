.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;
.implements Landroid/text/TextWatcher;
.implements Llc2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00dd\u0001B\t\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J(\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0018\u0010%\u001a\u00020\u00082\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J\u0018\u0010&\u001a\u00020\u00082\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J\u0016\u0010)\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001aH\u0002J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\u0012\u00101\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u00104\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u000102H\u0002J\u0012\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u00107\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u00108\u001a\u00020\u0008H\u0002J\u0008\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0002J\u0012\u0010?\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J&\u0010D\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u001a\u0010E\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010F\u001a\u00020\u0008H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0016J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0010\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010L\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0016J\u0006\u0010M\u001a\u00020\u0008J\u0012\u0010O\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010P\u001a\u00020\u0008J\u000e\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QJ \u0010W\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000cH\u0016J*\u0010[\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH\u0016J*\u0010]\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000cH\u0016J\u0012\u0010_\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010^H\u0017J\u0018\u0010c\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010b\u001a\u00020\u000cJ\u001c\u0010f\u001a\u0004\u0018\u00010\u00062\u0008\u0010d\u001a\u0004\u0018\u00010\u00062\u0006\u0010e\u001a\u00020\u000cH\u0007J\u0006\u0010g\u001a\u00020\u0008J\n\u0010i\u001a\u0004\u0018\u00010hH\u0016R\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010lR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010tR\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010tR+\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R+\u0010\u00ad\u0001\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R,\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010sR\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010sR\u0018\u0010\u00be\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010sR\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010sR\u0018\u0010\u00c6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010sR\u0018\u0010\u00c8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010sR\u0018\u0010\u00ca\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010sR)\u0010\u00cf\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00060\u00cb\u0001j\t\u0012\u0004\u0012\u00020\u0006`\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001a\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R(\u0010\u00d9\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00d4\u0001\u0010s\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;",
        "Landroid/text/TextWatcher;",
        "Llc2/c;",
        "",
        "tabName",
        "Lgf3/s;",
        "zy",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "Yx",
        "index",
        "Jy",
        "yy",
        "requireView",
        "iy",
        "newHeight",
        "Ny",
        "cy",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
        "subtitleWithCategoryBeanList0",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "subtitleBeanList",
        "wy",
        "ay",
        "Zx",
        "",
        "isMon",
        "data",
        "py",
        "list",
        "qy",
        "uy",
        "Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;",
        "fontBeans",
        "sy",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "entity",
        "By",
        "",
        "duration",
        "dy",
        "text",
        "Ay",
        "",
        "s",
        "Dy",
        "inputText",
        "Oy",
        "Iy",
        "hy",
        "Ly",
        "Lkc2/a;",
        "event",
        "oy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Ky",
        "v",
        "onClick",
        "Py",
        "",
        "captionScale",
        "My",
        "height",
        "screenHeight",
        "orientation",
        "ux",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfo",
        "cursorIndex",
        "Cy",
        "originText",
        "maxLimit",
        "ny",
        "Hy",
        "Lmc2/b;",
        "Kl",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "mIvInputDone",
        "Landroid/widget/EditText;",
        "H",
        "Landroid/widget/EditText;",
        "mEtCaptionText",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mTvWordCount",
        "J",
        "mIvClearText",
        "Landroid/widget/FrameLayout;",
        "K",
        "Landroid/widget/FrameLayout;",
        "mFlContentContainer",
        "Landroidx/viewpager/widget/ViewPager;",
        "L",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "M",
        "mTvApplyToAll",
        "Landroid/widget/CheckBox;",
        "N",
        "Landroid/widget/CheckBox;",
        "mTvApplyToAllV2CB",
        "O",
        "tvApply",
        "P",
        "Landroid/view/View;",
        "fy",
        "()Landroid/view/View;",
        "setMTvApplyToAllV2",
        "(Landroid/view/View;)V",
        "mTvApplyToAllV2",
        "Lic2/d;",
        "Q",
        "Lic2/d;",
        "mTabPageAdapter",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;",
        "R",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;",
        "mTemplateFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;",
        "S",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;",
        "mFontFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;",
        "T",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;",
        "mStyleFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;",
        "U",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;",
        "mFlowerFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;",
        "V",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;",
        "mAnimationFragment",
        "W",
        "Lmc2/b;",
        "gy",
        "()Lmc2/b;",
        "Gy",
        "(Lmc2/b;)V",
        "settingPresenter",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;",
        "X",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;",
        "getMInputListener",
        "()Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;",
        "Ey",
        "(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V",
        "mInputListener",
        "Y",
        "mWordMaxLimit",
        "Z",
        "Ljava/lang/String;",
        "mCaptionText",
        "a0",
        "mInputHintTextColor",
        "b0",
        "mInputErrorTextColor",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "c0",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "mKeyboardHeightProvider",
        "p0",
        "mKeyboardHeight",
        "r0",
        "mKeyboardDefHeight",
        "v0",
        "mKeyboardMaxHeight",
        "b1",
        "mCursorIndex",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g1",
        "Ljava/util/ArrayList;",
        "reportedTabNameList",
        "Lvh2/a$a;",
        "p1",
        "Lvh2/a$a;",
        "contract",
        "r1",
        "ey",
        "()I",
        "Fy",
        "(I)V",
        "mSelectedTab",
        "<init>",
        "()V",
        "v1",
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
.field public static final v1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$a;


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroidx/viewpager/widget/ViewPager;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/CheckBox;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Lic2/d;

.field private R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

.field private S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

.field private T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

.field private U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

.field private V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

.field private W:Lmc2/b;

.field private X:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:I

.field private b0:I

.field private b1:I

.field private c0:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

.field private final g1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0:I

.field private p1:Lvh2/a$a;

.field private r0:I

.field private r1:I

.field private v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->v1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Y:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->g1:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private final Ay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final By(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitleWithCategoryBeanList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitle:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->wy(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->flowerWithCategoryBeanList:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->qy(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->motionWithCategoryBeanList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->uy(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->font:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->sy(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Py()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Dx(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->my(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, p1

    .line 30
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Oy(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Lkc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->oy(Lkc2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Uy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->vy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ly(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Qy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->jy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ty(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ky(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc2/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Y:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->M:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ry(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->xy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->K:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->K:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Llc2/e;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Sy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->I:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Y:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Y:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->b0:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->a0:I

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ry(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ty(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Qy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc2/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->Tx(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Yx(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ry(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc2/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->ay(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Sy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc2/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljc2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Wx(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljc2/d;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Tx(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljc2/d;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Ux(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ty(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc2/d;->b()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->ay(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Uy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc2/d;->b()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->jy(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)Lic2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Q:Lic2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->zy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->By(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yx(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->Sx()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 v0, 0x42040000    # 33.0f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->O:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lmc2/b;->s()Llc2/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Llc2/e;->c()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->Z:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method private final Zx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->hy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc2/b;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmc2/b;->z()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final ay()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->hy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc2/b;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->x0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Mx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Lx()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Px()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_1
    const-string v4, ""

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_5
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->Px()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v4, v5

    .line 98
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Lmc2/b;->u()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v2, v3, v0, v1}, Lcom/bilibili/studio/videoeditor/util/k;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final cy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Llc2/e;->h()Ljc2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljc2/d;->g()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->By(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$fetchData$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$fetchData$2;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$fetchData$3;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$fetchData$3;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$fetchData$4;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$fetchData$4;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->o(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private final dy(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x2dc6c0

    .line 8
    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const-wide/32 p1, 0xf4240

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-long p1, p1, v0

    .line 22
    .line 23
    :goto_0
    return-wide p1
.end method

.method private final hy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r0:I

    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p0:I

    .line 28
    .line 29
    const-string v2, "input_method"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final iy(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->G:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->T3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->H:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->lc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->t5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->n4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->K:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Tc:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ka:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->M:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->la:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->P:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ma:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/CheckBox;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->N:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->na:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->O:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->M:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->P:Landroid/view/View;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->v9:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 169
    .line 170
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 171
    .line 172
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Xx(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 183
    .line 184
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 185
    .line 186
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 193
    .line 194
    sget-object v3, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    new-instance v4, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 203
    .line 204
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 211
    .line 212
    new-instance v4, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 213
    .line 214
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 221
    .line 222
    :cond_5
    new-instance v4, Lic2/d;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v4, v5}, Lic2/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 229
    .line 230
    .line 231
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->Q1:I

    .line 232
    .line 233
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->Z0:I

    .line 238
    .line 239
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget v7, Lcom/bilibili/studio/videoeditor/g0;->P1:I

    .line 244
    .line 245
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget v8, Lcom/bilibili/studio/videoeditor/g0;->Y0:I

    .line 250
    .line 251
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget v9, Lcom/bilibili/studio/videoeditor/g0;->o:I

    .line 256
    .line 257
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lic2/d;->f(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lic2/d;->e(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Q:Lic2/d;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Q:Lic2/d;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/m;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/m;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->setOnTabClickListener(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/n;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/n;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->setOnPageReselectedListener(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->H:Landroid/widget/EditText;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->J:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D5:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->G:Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->M:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->P:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->K:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r0:I

    .line 369
    .line 370
    :goto_4
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p0:I

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    sget v1, Lcom/bilibili/studio/videoeditor/z;->e:I

    .line 379
    .line 380
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->a0:I

    .line 385
    .line 386
    sget v1, Lcom/bilibili/studio/videoeditor/z;->d:I

    .line 387
    .line 388
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->b0:I

    .line 393
    .line 394
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;-><init>(Landroid/app/Activity;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 400
    .line 401
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/o;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/o;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    :cond_d
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->d(Z)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->N:Landroid/widget/CheckBox;

    .line 413
    .line 414
    if-nez p1, :cond_e

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_e
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->N:Landroid/widget/CheckBox;

    .line 425
    .line 426
    if-eqz p1, :cond_f

    .line 427
    .line 428
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/c;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/c;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    return-void
.end method

.method private static final jy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ky(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ly(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final my(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final oy(Lkc2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkc2/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Dy(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final py(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method private final qy(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lyk2/h;->F0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 43
    .line 44
    iget-object v3, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 74
    .line 75
    sget-object v8, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {p0, v8, v7}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->py(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    instance-of v10, v10, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    iget-object v10, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v10, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    iget v11, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 107
    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v12, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 116
    .line 117
    invoke-direct {v12}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v13, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v13, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v10, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 153
    .line 154
    invoke-direct {p0, v10, v11}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->dy(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v12, v10, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 159
    .line 160
    .line 161
    iget v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 162
    .line 163
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v10, 0x0

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    iget v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    iget v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v7, v10

    .line 246
    :goto_3
    if-eqz v7, :cond_6

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    invoke-virtual {v12, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 253
    .line 254
    iput-object v7, v12, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 255
    .line 256
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    :cond_6
    if-nez v10, :cond_8

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v12, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    new-instance v6, Ljc2/b;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    const-string v4, ""

    .line 279
    .line 280
    :cond_a
    invoke-direct {v6, v4, v3}, Ljc2/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    move v3, v5

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/f;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/f;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method private static final ry(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljc2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljc2/b;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Xx(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final sy(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 20
    .line 21
    .line 22
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->l1:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageLocal(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lyk2/h;->G0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->download_url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v7, v13

    .line 68
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_0

    .line 73
    .line 74
    const/16 v8, 0x2e

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x6

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v7, v13

    .line 81
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v13, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v5, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->cover:Ljava/lang/String;

    .line 90
    .line 91
    iget v9, v5, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->rank:I

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v11, v5, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->id:I

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v9, 0x2

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static {v8, v7, v2, v9, v11}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v10, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAssetPath(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v10, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    xor-int/2addr p1, v3

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    new-instance p1, Lyk2/h$b;

    .line 240
    .line 241
    invoke-direct {p1}, Lyk2/h$b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/d;

    .line 255
    .line 256
    invoke-direct {v1, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/d;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method private static final ty(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmc2/b;->t(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Wx(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final uy(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lyk2/h;->C0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 47
    .line 48
    iget-object v8, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_b

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_9

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 78
    .line 79
    sget-object v11, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v0, v11, v10}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->py(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    instance-of v13, v13, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    iget-object v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    iget v14, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 111
    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v15, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 120
    .line 121
    invoke-direct {v15}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 125
    .line 126
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 135
    .line 136
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 158
    .line 159
    invoke-direct {v0, v13, v14}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->dy(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v15, v13, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 164
    .line 165
    .line 166
    iget v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 167
    .line 168
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAnimId(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    iget v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    iget v4, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object v4, v11

    .line 260
    :goto_4
    if-eqz v4, :cond_6

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    invoke-virtual {v15, v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 267
    .line 268
    iput-object v4, v15, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 269
    .line 270
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    :cond_6
    const/4 v4, 0x0

    .line 273
    if-nez v11, :cond_8

    .line 274
    .line 275
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_5
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_9
    const/4 v4, 0x0

    .line 289
    new-instance v9, Ljc2/a;

    .line 290
    .line 291
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    const-string v6, ""

    .line 296
    .line 297
    :cond_a
    invoke-direct {v9, v6, v5, v8}, Ljc2/a;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/4 v4, 0x0

    .line 305
    :goto_6
    move v5, v7

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/e;

    .line 313
    .line 314
    invoke-direct {v2, v0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/e;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    return-void
.end method

.method private static final vy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->ey(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final wy(Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lyk2/h;->D0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lyk2/h;->I0()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_f

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 85
    .line 86
    iget-object v9, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v9}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_e

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 125
    .line 126
    iget-object v11, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v6, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 149
    .line 150
    sget-object v11, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-direct {v0, v11, v10}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->py(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    instance-of v13, v13, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 173
    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    iget-object v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    iget v14, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 182
    .line 183
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v15, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 191
    .line 192
    invoke-direct {v15}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 196
    .line 197
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 206
    .line 207
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 229
    .line 230
    invoke-direct {v0, v13, v14}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->dy(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-virtual {v15, v13, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 235
    .line 236
    .line 237
    iget v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 238
    .line 239
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v11, 0x0

    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    iget v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    iget v5, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move-object v5, v11

    .line 322
    :goto_5
    if-eqz v5, :cond_9

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    invoke-virtual {v15, v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 329
    .line 330
    iput-object v5, v15, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 331
    .line 332
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 333
    .line 334
    :cond_9
    const/4 v5, 0x0

    .line 335
    if-nez v11, :cond_b

    .line 336
    .line 337
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v5, 0x0

    .line 342
    invoke-virtual {v15, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_6
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    const/4 v5, 0x0

    .line 351
    new-instance v6, Ljc2/c;

    .line 352
    .line 353
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v7, :cond_d

    .line 356
    .line 357
    const-string v7, ""

    .line 358
    .line 359
    :cond_d
    invoke-direct {v6, v7, v9}, Ljc2/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const/4 v5, 0x0

    .line 367
    :goto_7
    move v6, v8

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_f
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/l;

    .line 375
    .line 376
    invoke-direct {v2, v0, v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/l;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    return-void
.end method

.method private static final xy(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->Sx(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final yy()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;->Ox()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Ox()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const-string v4, ","

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x3e

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Qx()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const-string v5, ","

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x3e

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    :cond_4
    move-object v3, v1

    .line 68
    :cond_5
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;->Ux()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    :cond_6
    move-object v4, v1

    .line 79
    :cond_7
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "word_template"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "word_font"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "word_huazi"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "word_dh"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Q:Lic2/d;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Lic2/d;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    const-string v4, ","

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x3e

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move-object v1, v2

    .line 147
    :cond_9
    :goto_0
    sget-object v2, Lse2/a;->a:Lse2/a;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lse2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final zy(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->g1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->v1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->g1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cy(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->H:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Dy(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ny(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Dy(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p2, :cond_4

    .line 64
    .line 65
    if-ge p2, p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move p2, p1

    .line 69
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final Ey(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->X:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 2
    .line 3
    return-void
.end method

.method public final Fy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r1:I

    .line 2
    .line 3
    return-void
.end method

.method public final Gy(Lmc2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Hy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Iy(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Kl()Lmc2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ky()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Jy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final My(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;->Tx(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Py()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Llc2/e;->h()Ljc2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/g;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/g;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/h;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/h;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/i;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/i;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/j;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/j;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/k;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/k;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljc2/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ly()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->J:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Oy(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->X:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->b1:I

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;->b(Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p4

    .line 2
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->b1:I

    .line 3
    .line 4
    return-void
.end method

.method public final ey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public final fy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lmc2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ny(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ay(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Y:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    if-gez p2, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Y:I

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 37
    .line 38
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ay(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, p2, :cond_6

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ay(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Oy(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ay(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Dy(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v1, p1

    .line 86
    :cond_7
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->D5:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->hy()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lmc2/b;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/k;->x0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->y0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->yy()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E5:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ay()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Zx()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->ay()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->yy()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->t5:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Dy(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ay(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ka:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Lmc2/b;->x()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->la:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->N:Landroid/widget/CheckBox;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->N:Landroid/widget/CheckBox;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    :goto_3
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->d(Z)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/i0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x43978000    # 303.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r0:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->v0:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->d0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmc2/b;->K()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->R:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionTemplateV2Fragment;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->S:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->T:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionStyleV2Fragment;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->V:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionAnimationFragment;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->U:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p1:Lvh2/a$a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "contract"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Jy(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsc2/c;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Py()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->c0:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->iy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->cy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/b;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lkc2/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p1:Lvh2/a$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "editor"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "cover"

    .line 39
    .line 40
    :goto_0
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Q:Lic2/d;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lic2/d;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->zy(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->O:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->W:Lmc2/b;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lmc2/b;->s()Llc2/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Llc2/e;->c()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->Z:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public ux(III)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r0:I

    .line 2
    .line 3
    div-int/lit8 p3, p2, 0x2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->v0:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-gt p3, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p0:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "onKeyboardHeightChanged...keyBoardHeight = "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p0:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", height = "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", mKeyboardDefHeight = "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->r0:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p3, "BiliEditorCaptionSettingFragment"

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->p0:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionSettingV2Fragment;->Ny(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
