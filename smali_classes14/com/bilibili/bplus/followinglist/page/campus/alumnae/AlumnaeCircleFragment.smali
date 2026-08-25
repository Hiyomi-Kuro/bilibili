.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lhh/b;
.implements Lyc1/e;
.implements Lmn1/a$b;
.implements Lz52/b;
.implements Lcom/bilibili/bplus/followinglist/service/w;
.implements Lcom/bilibili/app/comm/list/common/campus/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J+\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J$\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u001a\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010#\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0010H\u0002J\"\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010!H\u0002J\u000c\u0010)\u001a\u00020(*\u00020\'H\u0002J\u0012\u0010,\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J&\u00102\u001a\u0004\u0018\u0001012\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001a\u00104\u001a\u00020\t2\u0006\u00103\u001a\u0002012\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00105\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0008\u0010=\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u000c\u0010D\u001a\u00060Bj\u0002`CH\u0016J\u0008\u0010F\u001a\u00020EH\u0016J\u0008\u0010G\u001a\u00020\rH\u0016J \u0010L\u001a\u00020\r2\u0006\u0010I\u001a\u00020H2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010JH\u0016J\u0008\u0010M\u001a\u00020\tH\u0016J\u0008\u0010N\u001a\u00020\rH\u0016J\u0008\u0010O\u001a\u00020\rH\u0016J\u0008\u0010P\u001a\u00020\tH\u0016J\"\u0010R\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u0006\u0010T\u001a\u00020\'J\u0008\u0010U\u001a\u00020*H\u0016J\u0008\u0010V\u001a\u00020\tH\u0016J\u0010\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u0010H\u0016J\n\u0010Z\u001a\u0004\u0018\u00010YH\u0016J \u0010[\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\\\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010]\u001a\u00020\rH\u0016R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010K\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R$\u0010\u0093\u0001\u001a\u00060Bj\u0002`C8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R,\u0010\u00ae\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001a0\u00ab\u00010\u00aa\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R&\u0010\u00b7\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00ad\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R(\u0010\u00c1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lhh/b;",
        "Lyc1/e;",
        "Lmn1/a$b;",
        "Lz52/b;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Lcom/bilibili/app/comm/list/common/campus/k;",
        "Lgf3/s;",
        "sy",
        "refresh",
        "Vx",
        "",
        "isRefresh",
        "previous",
        "",
        "jumpPage",
        "ny",
        "(ZZLjava/lang/Integer;)V",
        "py",
        "()Lgf3/s;",
        "Wx",
        "vy",
        "targetPage",
        "offsetPosition",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "ky",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "jy",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;",
        "index",
        "qy",
        "uy",
        "click",
        "ty",
        "",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "wy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onDestroyView",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;",
        "cy",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "we",
        "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
        "refreshType",
        "Lkotlin/Function0;",
        "onRefreshComplete",
        "ww",
        "h0",
        "o6",
        "Cn",
        "xi",
        "requestCode",
        "onActivityResult",
        "getPvEventId",
        "q7",
        "getPvExtra",
        "yq",
        "pos",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "Td",
        "Zw",
        "shouldReport",
        "Lar0/c;",
        "G",
        "Lar0/c;",
        "binding",
        "H",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "I",
        "Lbr0/c;",
        "delegates",
        "Lzq0/a;",
        "J",
        "Lzq0/a;",
        "listAdapter",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "K",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "collection",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "L",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "cardPainter",
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "M",
        "Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;",
        "replyGuideListener",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;",
        "N",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;",
        "listEmptyAdapter",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;",
        "O",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;",
        "rcmdAdapter",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "P",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;",
        "rcmdHeadAdapter",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;",
        "footAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "R",
        "Lgf3/h;",
        "ay",
        "()Landroidx/recyclerview/widget/ConcatAdapter;",
        "concatAdapter",
        "S",
        "Lsf3/a;",
        "T",
        "dy",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "U",
        "iy",
        "()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/a;",
        "V",
        "fy",
        "()Lcom/bilibili/bplus/followinglist/page/campus/record/a;",
        "historyRecord",
        "Lzs0/l;",
        "W",
        "Lzs0/l;",
        "loadMore",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;",
        "X",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;",
        "jumpHolder",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;",
        "Y",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;",
        "nestScrollListener",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Z",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;",
        "a0",
        "hy",
        "()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;",
        "rcmdViewModel",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;",
        "b0",
        "rcmdDataObserver",
        "Lkotlinx/coroutines/p1;",
        "c0",
        "Lkotlinx/coroutines/p1;",
        "pageJob",
        "",
        "Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
        "p0",
        "gy",
        "()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;",
        "listStatusList",
        "r0",
        "ey",
        "errorStatusList",
        "",
        "getCampusId",
        "()J",
        "campusId",
        "<init>",
        "()V",
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
.field private G:Lar0/c;

.field private H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final I:Lbr0/c;

.field private J:Lzq0/a;

.field private K:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private L:Lcom/bilibili/bplus/followinglist/utils/c;

.field private M:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

.field private final N:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;

.field private final O:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

.field private final P:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

.field private final Q:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

.field private final R:Lgf3/h;

.field private S:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lgf3/h;

.field private final U:Lgf3/h;

.field private final V:Lgf3/h;

.field private W:Lzs0/l;

.field private X:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;

.field private Y:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;

.field private final Z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final a0:Lgf3/h;

.field private final b0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private c0:Lkotlinx/coroutines/p1;

.field private final p0:Lgf3/h;

.field private final r0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$delegates$2$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$delegates$2$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->I:Lbr0/c;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->N:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$rcmdAdapter$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$rcmdAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;-><init>(Lsf3/p;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->O:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->P:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Q:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->R:Lgf3/h;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$env$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$env$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->T:Lgf3/h;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$2;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$3;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$4;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v5, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$5;

    .line 108
    .line 109
    invoke-direct {v6, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->U:Lgf3/h;

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$historyRecord$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->V:Lgf3/h;

    .line 128
    .line 129
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;-><init>(Lsf3/p;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Y:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;

    .line 140
    .line 141
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/a;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/a;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Z:Landroidx/lifecycle/h0;

    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$6;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$7;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$7;-><init>(Lsf3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$8;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$8;-><init>(Lgf3/h;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$9;

    .line 174
    .line 175
    invoke-direct {v3, v5, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$9;-><init>(Lsf3/a;Lgf3/h;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$10;

    .line 179
    .line 180
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->a0:Lgf3/h;

    .line 188
    .line 189
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/b;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/b;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->b0:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$listStatusList$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$listStatusList$2;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->p0:Lgf3/h;

    .line 203
    .line 204
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$errorStatusList$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$errorStatusList$2;

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->r0:Lgf3/h;

    .line 211
    .line 212
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Xx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->my(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Yx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ry(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Zx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lar0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ay()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Q:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->J:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->N:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lzs0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->W:Lzs0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->O:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->P:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->qy(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->uy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->p3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Wx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->L:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "cardPainter"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lxq0/g;->a:I

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lxq0/g;->c:I

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Xx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on data changed status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "AlumnaeCircleFragment"

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2, v1, v0}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 61
    .line 62
    const-string v4, "listAdapter"

    .line 63
    .line 64
    if-ne v2, v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v1

    .line 86
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->J:Lzq0/a;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-virtual {v1, v2}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->J:Lzq0/a;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_7
    invoke-virtual {v1, v2}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v1, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/d;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/d;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->N:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v3, 0x0

    .line 184
    :cond_a
    :goto_6
    invoke-virtual {v0, v3}, Lnh/g;->S0(Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_b
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 209
    .line 210
    if-ne v3, v5, :cond_c

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v5, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 226
    .line 227
    if-ne v3, v5, :cond_11

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v3, v1

    .line 245
    :goto_7
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/g3;

    .line 246
    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->J:Lzq0/a;

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move-object v1, v0

    .line 258
    :goto_8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_10
    invoke-virtual {v1, v0}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_11
    if-eqz v2, :cond_14

    .line 286
    .line 287
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->o()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->J:Lzq0/a;

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    move-object v1, v0

    .line 304
    :goto_9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    if-nez v0, :cond_13

    .line 311
    .line 312
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_13
    invoke-virtual {v1, v0}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->py()Lgf3/s;

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method private static final Yx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/e;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final Zx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Y:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;->h(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->X:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ly(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;IILcom/bilibili/bplus/followinglist/model/DynamicItem;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->X:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;

    .line 39
    .line 40
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;->o()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->K:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "collection"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->fy()Lcom/bilibili/bplus/followinglist/page/campus/record/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->c()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->M:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    const-string p0, "replyGuideListener"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, p0

    .line 98
    :goto_0
    invoke-virtual {v3}, Lzs0/p;->c()Lzs0/m;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    iget-object p1, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method private final ay()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ey()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fy()Lcom/bilibili/bplus/followinglist/page/campus/record/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final gy()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jy(ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string p1, "result"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_9

    .line 27
    .line 28
    const-string p1, "dynamic_id"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v8, v6, p1

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    move v0, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 100
    .line 101
    const-string v5, "services"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v6

    .line 110
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v6

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v4, v1, v6}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->F3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    return-void
.end method

.method private final ky(IILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->u3(II)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "jump to card "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "AlumnaeCircleFragment"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/c;

    .line 81
    .line 82
    invoke-direct {p2, p0, p3, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/c;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-direct {v4, p3, v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic ly(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;IILcom/bilibili/bplus/followinglist/model/DynamicItem;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ky(IILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final my(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_2
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string p0, "services"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method private final ny(ZZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->s3(ZZLjava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->y3()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->loadMore()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static synthetic oy(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ny(ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final py()Lgf3/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_a

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->b(Lcom/bilibili/app/comm/list/common/data/b;Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->getRes()Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v1, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->gy()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    array-length v8, v7

    .line 55
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 60
    .line 61
    invoke-static {v7, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v7, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lar0/c;->d:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ey()[Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    array-length v10, v7

    .line 84
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 89
    .line 90
    invoke-static {v7, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object v7, v1, Lar0/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v1, v1, Lar0/c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v6, 0x1

    .line 152
    xor-int/2addr v2, v6

    .line 153
    if-ne v2, v6, :cond_5

    .line 154
    .line 155
    iget-object v10, v1, Lar0/c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x3fe

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-static/range {v10 .. v22}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v1, v1, Lar0/c;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 197
    .line 198
    if-eq v1, v2, :cond_7

    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->vy()V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 204
    .line 205
    if-ne v3, v1, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :cond_8
    invoke-static {v1, v9}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    :cond_a
    return-object v2
.end method

.method private final qy(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ty(ZILcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->wy(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final refresh()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->X:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->oy(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Vx()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final ry(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->O:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->P:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    xor-int/2addr v0, v4

    .line 43
    invoke-virtual {v3, v0}, Lnh/g;->S0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Q:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Lnh/g;->S0(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->O:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->P:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lnh/g;->S0(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Q:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lnh/g;->S0(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method private final sy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->s3()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->refresh()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final ty(ZILcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "dt."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->q7()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".content-card.0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, ".click"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, ".show"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->getRcmdReason()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/k;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v1, ""

    .line 58
    .line 59
    :cond_3
    const-string v2, "rcmd_tag"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "pos"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p2, "entity"

    .line 76
    .line 77
    const-string v1, "video"

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "entity_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p2, "track_id"

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p1, v3, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method private final uy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->O:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ty(ZILcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->S:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final wy(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "from_spmid"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "from_auto_play"

    .line 34
    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public Cn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->z3()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "services"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->I:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Td(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->z3()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->h()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "scrollToPageWithOffsetAsPageService page "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " offset "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "AlumnaeCircleFragment"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Lhh/c;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v0, Lhh/c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lhh/c;->rw(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->r3(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ky(IILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, "services"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->X:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/l;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, p2, p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ny(ZZLjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Y:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-static {p1, v3, v3, p2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;->h(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->B3()Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->v3()J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->f(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->cy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Zw(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->t3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;ZZLjava/lang/Integer;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public cy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/j;->a(Lcom/bilibili/app/comm/list/common/campus/k;)Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->v3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public synthetic getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/c;->a(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public o6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lys0/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "services"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p1, "result_from"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x3cee5795

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "alumnae_feedback"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->jy(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$c;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    new-instance v1, Lzq0/a;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "services"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->I:Lbr0/c;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->J:Lzq0/a;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->K:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreate$2;

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v12, v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/j;-><init>(Landroid/content/Context;Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->L:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "campus_id"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->J3(J)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->v3()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->w3(J)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$a;->a:[I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget v3, v4, v3

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v3, v4, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    if-eq v3, v4, :cond_4

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    if-ne v3, v4, :cond_2

    .line 153
    .line 154
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;->CAMPUS_RCMD_FROM_PAGE_SUBORDINATE_MOMENT:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;->CAMPUS_RCMD_FROM_DYN_MOMENT:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;->CAMPUS_RCMD_FROM_HOME_MOMENT:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->y3(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReqFrom;)V

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/campus/e;->g(Landroid/os/Bundle;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->K3(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->I3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v8, v3

    .line 211
    :goto_3
    invoke-direct {v1, v2, v8}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;-><init>(Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->M:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 215
    .line 216
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/comm/list/common/campus/e;->e(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lar0/c;->inflate(Landroid/view/LayoutInflater;)Lar0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iput-object v14, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 8
    .line 9
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ay()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$d;

    .line 33
    .line 34
    invoke-direct {v2, v13}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$d;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->K:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "collection"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v15

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->L:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "cardPainter"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v9, v1

    .line 73
    :goto_0
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x2de

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 86
    .line 87
    .line 88
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 89
    .line 90
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->M:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 91
    .line 92
    const-string v2, "replyGuideListener"

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v15

    .line 100
    :cond_2
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreateView$1$2;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lzs0/p;->e(Lsf3/l;)Lzs0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->M:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v15, v0

    .line 125
    :goto_1
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v15, v0}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lzs0/l;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreateView$1$3;

    .line 135
    .line 136
    invoke-direct {v4, v13}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreateView$1$3;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreateView$1$4;

    .line 140
    .line 141
    invoke-direct {v5, v13}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onCreateView$1$4;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v1, v0

    .line 148
    invoke-direct/range {v1 .. v8}, Lzs0/l;-><init>(ILzs0/r;Lsf3/a;Lsf3/a;IILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->W:Lzs0/l;

    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->fy()Lcom/bilibili/bplus/followinglist/page/campus/record/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->v3()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->a(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->fy()Lcom/bilibili/bplus/followinglist/page/campus/record/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->c()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 189
    .line 190
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Y:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/m;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;

    .line 198
    .line 199
    invoke-direct {v1, v14, v13}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$e;-><init>(Lar0/c;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;->setCheckNestScrollEnable(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;)V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Wx()V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v13}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->k(Landroidx/lifecycle/w;Lmn1/a$b;)V

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->x3()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v14, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 222
    .line 223
    invoke-virtual {v14}, Lar0/c;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v13, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->rc(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->z(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->N3(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v14}, Lq3/a;->getRoot()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->c0:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->c0:Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->M:Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "replyGuideListener"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/topix/ReplyGuideListener;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "services"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getPvEventId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getPvExtra()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->sy()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "services"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getPvEventId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->getPvExtra()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual/range {v3 .. v8}, Lz52/c;->q(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "services"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "services"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Z:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$3;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->hy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->v3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->b0:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->c0:Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    return-void
.end method

.method public final q7()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public si(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->G:Lar0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public we()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->iy()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->z3()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public ww(Lcom/bilibili/app/comm/list/widget/nested/RefreshType;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/nested/RefreshType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->S:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->refresh()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public xi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yq()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->oy(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
