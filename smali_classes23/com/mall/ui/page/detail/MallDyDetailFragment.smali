.class public final Lcom/mall/ui/page/detail/MallDyDetailFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/detail/MallDyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/detail/MallDyDetailFragment$a;,
        Lcom/mall/ui/page/detail/MallDyDetailFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00e1\u00012\u00020\u0001:\u0002\u00e2\u0001B\t\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010#\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u0002J@\u0010+\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010)2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u0002J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0002J\u001c\u0010-\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u0002J\u0018\u00102\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0002J\u0018\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u000200H\u0002J(\u00109\u001a\u00020\u00042\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u0002002\u0006\u00106\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0002J\u001a\u0010;\u001a\u00020\u00042\u0006\u00103\u001a\u00020.2\u0008\u0008\u0002\u0010:\u001a\u00020\u0010H\u0002J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u001cH\u0002J\n\u0010?\u001a\u0004\u0018\u00010>H\u0002J\u001c\u0010D\u001a\u0004\u0018\u00010\u00022\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010C\u001a\u00020BH\u0014J\u0012\u0010G\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010I\u001a\u00020\u0004H\u0014J\u0008\u0010J\u001a\u00020\u0004H\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0008\u0010M\u001a\u00020\u001cH\u0016J\u0008\u0010N\u001a\u00020\u001cH\u0016J\u0008\u0010O\u001a\u00020\u001cH\u0016J\u0008\u0010P\u001a\u00020EH\u0016J\u0008\u0010Q\u001a\u00020\u0010H\u0016J\u0012\u0010S\u001a\u00020\u00042\u0008\u0010R\u001a\u0004\u0018\u00010\u0002H\u0014J\u0006\u0010T\u001a\u00020\u001cJ\u000e\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u000bJ\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0WJ\u000e\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u000bJ\u0006\u0010[\u001a\u00020\u0010J\u0014\u0010^\u001a\u00020\u00042\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\R\u001b\u0010d\u001a\u00020_8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010oR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0089\u0001\u0010o\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010oR\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010oR\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010yR\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0092\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0092\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0092\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00ae\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00ae\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010rR\"\u0010\u00c8\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010B0\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R,\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00bb\u0001R)\u0010\u00d4\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00db\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "yA",
        "wA",
        "tA",
        "",
        "progress",
        "authorAlpha",
        "",
        "iconColor",
        "icBgAlpha",
        "GA",
        "dA",
        "",
        "showFlag",
        "Ly43/a;",
        "it",
        "FA",
        "EA",
        "HA",
        "DA",
        "",
        "width",
        "height",
        "kA",
        "",
        "state",
        "QA",
        "nA",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;",
        "author",
        "isPreload",
        "RA",
        "itemScene",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;",
        "bottom",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
        "goods",
        "",
        "goodsList",
        "LA",
        "mA",
        "oA",
        "Landroid/widget/TextView;",
        "favoriteTextView",
        "Landroid/widget/ImageView;",
        "favoriteIconView",
        "gA",
        "text",
        "icon",
        "AA",
        "toLike",
        "",
        "newCount",
        "PA",
        "highlight",
        "UA",
        "actionType",
        "zA",
        "Lcom/mall/ui/page/detail/viewholder/PicViewHolder;",
        "lA",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onViewCreated",
        "Wx",
        "onPause",
        "onResume",
        "onDestroyView",
        "Ky",
        "getSpmid",
        "getPvEventId",
        "getPvExtra",
        "Ez",
        "root",
        "Xy",
        "fA",
        "actionFrom",
        "JA",
        "",
        "eA",
        "index",
        "TA",
        "BA",
        "Lkotlin/Function0;",
        "callback",
        "IA",
        "Lcom/mall/ui/page/detail/MallDyViewModel;",
        "Z1",
        "Lgf3/h;",
        "iA",
        "()Lcom/mall/ui/page/detail/MallDyViewModel;",
        "mViewModel",
        "Lcom/mall/ui/page/detail/MallDyAdapter;",
        "a2",
        "Lcom/mall/ui/page/detail/MallDyAdapter;",
        "mMallDyAdapter",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "b2",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "mCommentPage",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mTopBar",
        "d2",
        "Landroid/view/View;",
        "mTopBarCover",
        "Landroid/widget/FrameLayout;",
        "e2",
        "Landroid/widget/FrameLayout;",
        "mTopLeftBg",
        "f2",
        "Landroid/widget/ImageView;",
        "mBackBtn",
        "g2",
        "mTopAuthorView",
        "Lcom/mall/ui/page/detail/MallDyAuthorWidget;",
        "h2",
        "Lcom/mall/ui/page/detail/MallDyAuthorWidget;",
        "mTopAuthorWidget",
        "Lcom/mall/ui/page/detail/MallDyShareWidget;",
        "i2",
        "Lcom/mall/ui/page/detail/MallDyShareWidget;",
        "mTopRightShareWidget",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "j2",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mToolbarLayout",
        "k2",
        "getMRootView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setMRootView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "mRootView",
        "l2",
        "mBottomLayout",
        "m2",
        "Landroid/widget/TextView;",
        "mInputPlaceholder",
        "n2",
        "mCapsuleContainer",
        "o2",
        "mCapsuleGoodImg",
        "p2",
        "mCapsuleGoodTv",
        "q2",
        "mCapsulePriceTv",
        "r2",
        "mCapsuleMultiGoodsTv",
        "Landroid/widget/LinearLayout;",
        "s2",
        "Landroid/widget/LinearLayout;",
        "mBottomOptionLayout",
        "Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;",
        "t2",
        "Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;",
        "mAppBarLayoutChangeHeight",
        "u2",
        "Landroid/view/ViewGroup;",
        "mTipsViewParent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRV",
        "w2",
        "I",
        "mAppBarCurrentY",
        "x2",
        "navBarHeight",
        "y2",
        "minOffset",
        "z2",
        "maxOffset",
        "A2",
        "start",
        "B2",
        "end",
        "C2",
        "Z",
        "mShowGoodsCapsule",
        "D2",
        "mCommentTrigger",
        "Lcom/mall/ui/widget/MallImageView2;",
        "E2",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mPreloadImageView",
        "F2",
        "mPreloadImageCover",
        "",
        "G2",
        "Ljava/util/List;",
        "mAnimationViewList",
        "Lc53/b;",
        "H2",
        "Lc53/b;",
        "jA",
        "()Lc53/b;",
        "setMusicPlayer",
        "(Lc53/b;)V",
        "musicPlayer",
        "I2",
        "isBackPressed",
        "J2",
        "isLightBrowserShowing",
        "()Z",
        "CA",
        "(Z)V",
        "K2",
        "Ljava/lang/Integer;",
        "mStateBeforePause",
        "Lsa/b;",
        "hA",
        "()Lsa/b;",
        "mAdGoodsBehavior",
        "<init>",
        "()V",
        "L2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L2:Lcom/mall/ui/page/detail/MallDyDetailFragment$a;

.field public static final M2:I


# instance fields
.field private A2:I

.field private B2:I

.field private C2:Z

.field private D2:I

.field private E2:Lcom/mall/ui/widget/MallImageView2;

.field private F2:Landroid/view/View;

.field private G2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private H2:Lc53/b;

.field private I2:Z

.field private J2:Z

.field private K2:Ljava/lang/Integer;

.field private final Z1:Lgf3/h;

.field private a2:Lcom/mall/ui/page/detail/MallDyAdapter;

.field private b2:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field private c2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d2:Landroid/view/View;

.field private e2:Landroid/widget/FrameLayout;

.field private f2:Landroid/widget/ImageView;

.field private g2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h2:Lcom/mall/ui/page/detail/MallDyAuthorWidget;

.field private i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

.field private j2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private k2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m2:Landroid/widget/TextView;

.field private n2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o2:Landroid/widget/ImageView;

.field private p2:Landroid/widget/TextView;

.field private q2:Landroid/widget/TextView;

.field private r2:Landroid/widget/TextView;

.field private s2:Landroid/widget/LinearLayout;

.field private t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

.field private u2:Landroid/view/ViewGroup;

.field private v2:Landroidx/recyclerview/widget/RecyclerView;

.field private w2:I

.field private final x2:I

.field private y2:I

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/detail/MallDyDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->L2:Lcom/mall/ui/page/detail/MallDyDetailFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->M2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/detail/MallDyDetailFragment$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$mViewModel$2;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Z1:Lgf3/h;

    .line 14
    .line 15
    const/high16 v0, 0x42300000    # 44.0f

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->x2:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->y2:I

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->z2:I

    .line 37
    .line 38
    iput v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->A2:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->B2:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->G2:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method private final AA(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->A3()Landroidx/lifecycle/g0;

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
    check-cast v0, Ly43/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ly43/a;->b()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->E3()Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/bean/DyActionStatus;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v3, "interaction_like"

    .line 58
    .line 59
    :goto_1
    move-object/from16 v13, p0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v3, "interaction_cancel_like"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-direct {v13, v3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->zA(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 69
    .line 70
    sget v4, Lc13/h;->O2:I

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "content_id"

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v6, "1"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string v6, "0"

    .line 91
    .line 92
    :goto_3
    const-string v7, "like_status"

    .line 93
    .line 94
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    sget v6, Lc13/h;->T2:I

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getNoLike()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getNoLikeText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->E3()Lkotlinx/coroutines/flow/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/bean/DyActionStatus;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    const-wide/16 v2, 0x1

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    add-long/2addr v2, v10

    .line 179
    :goto_4
    move-wide v14, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    sub-long v2, v10, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    move-object/from16 v3, p0

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    move v6, v1

    .line 191
    move-wide v7, v14

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->PA(Landroid/widget/TextView;Landroid/widget/ImageView;ZJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    new-instance v17, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    move v4, v1

    .line 212
    move-object/from16 v5, p0

    .line 213
    .line 214
    move-wide v6, v14

    .line 215
    move-object/from16 v8, p1

    .line 216
    .line 217
    move-object/from16 v9, p2

    .line 218
    .line 219
    invoke-direct/range {v3 .. v12}, Lcom/mall/ui/page/detail/MallDyDetailFragment$likeOnClick$4;-><init>(ZLcom/mall/ui/page/detail/MallDyDetailFragment;JLandroid/widget/TextView;Landroid/widget/ImageView;JLkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v3, v0

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private final DA(Ly43/a;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->G3()Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;->getOpusImage()Lcom/mall/data/common/MallDyCover;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v7

    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/data/common/MallDyCover;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-double v3, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/data/common/MallDyCover;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-double v8, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide v8, v1

    .line 40
    :goto_2
    invoke-direct {v6, v3, v4, v8, v9}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->kA(DD)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/data/common/MallDyCover;->getStyleUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v11, v7

    .line 53
    :goto_3
    const/4 v0, 0x0

    .line 54
    if-eqz v11, :cond_10

    .line 55
    .line 56
    cmpl-double v10, v8, v1

    .line 57
    .line 58
    if-lez v10, :cond_a

    .line 59
    .line 60
    div-double/2addr v3, v8

    .line 61
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v8, v3, v1

    .line 67
    .line 68
    if-gez v8, :cond_a

    .line 69
    .line 70
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Lcom/mall/ui/page/detail/viewholder/g;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/mall/ui/page/detail/viewholder/g;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->F2:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->F2:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v1, v7

    .line 105
    :goto_4
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v1, v7

    .line 113
    :goto_5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 114
    .line 115
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int v2, v5, v2

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v2, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->F2:Landroid/view/View;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->F2:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_6
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    move-object v1, v7

    .line 167
    :goto_7
    if-nez v1, :cond_e

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    :goto_8
    iget-object v10, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 173
    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x380

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    invoke-static/range {v10 .. v22}, Lcom/mall/ui/page/home/plantseeds/view/f;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->a2:Lcom/mall/ui/page/detail/MallDyAdapter;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ly43/a;->h()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_12

    .line 217
    .line 218
    :cond_11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_12
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/detail/MallDyAdapter;->A0(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 231
    .line 232
    .line 233
    :cond_14
    iget-object v1, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v1, :cond_15

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 238
    .line 239
    .line 240
    :cond_15
    if-eqz p1, :cond_16

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Ly43/a;->a()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_9

    .line 247
    :cond_16
    move-object v1, v7

    .line 248
    :goto_9
    invoke-direct {v6, v1, v2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->RA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Z)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_17

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ly43/a;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_a

    .line 258
    :cond_17
    move-object v1, v7

    .line 259
    :goto_a
    if-eqz p1, :cond_18

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Ly43/a;->b()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_b

    .line 266
    :cond_18
    move-object v2, v7

    .line 267
    :goto_b
    if-eqz p1, :cond_19

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ly43/a;->e()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_c

    .line 274
    :cond_19
    move-object v3, v7

    .line 275
    :goto_c
    if-eqz p1, :cond_1a

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ly43/a;->f()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_d

    .line 282
    :cond_1a
    move-object v4, v7

    .line 283
    :goto_d
    const/4 v5, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->LA(Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->j2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_e

    .line 299
    :cond_1b
    move-object v0, v7

    .line 300
    :goto_e
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 301
    .line 302
    if-eqz v1, :cond_1c

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_1c
    move-object v0, v7

    .line 308
    :goto_f
    if-nez v0, :cond_1d

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_1d
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 312
    .line 313
    .line 314
    :goto_10
    iget-object v0, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_11

    .line 323
    :cond_1e
    move-object v0, v7

    .line 324
    :goto_11
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 325
    .line 326
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    move-object v7, v0

    .line 329
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 330
    .line 331
    :cond_1f
    if-nez v7, :cond_20

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_20
    invoke-virtual {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 335
    .line 336
    .line 337
    :goto_12
    return-void
.end method

.method private final EA(Ly43/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->j2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_3
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v0, v1

    .line 45
    :goto_4
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 51
    .line 52
    .line 53
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->a2:Lcom/mall/ui/page/detail/MallDyAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Ly43/a;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_7
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/detail/MallDyAdapter;->A0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 78
    .line 79
    .line 80
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 86
    .line 87
    .line 88
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    new-instance v4, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$e;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x10

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_b
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Ly43/a;->a()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_6

    .line 109
    :cond_c
    move-object v0, v1

    .line 110
    :goto_6
    const/4 v4, 0x2

    .line 111
    invoke-static {p0, v0, v3, v4, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->SA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p1}, Ly43/a;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    move-object v4, v1

    .line 123
    :goto_7
    if-eqz p1, :cond_e

    .line 124
    .line 125
    invoke-virtual {p1}, Ly43/a;->b()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_e
    move-object v5, v1

    .line 132
    :goto_8
    if-eqz p1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, Ly43/a;->e()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    goto :goto_9

    .line 140
    :cond_f
    move-object v6, v1

    .line 141
    :goto_9
    if-eqz p1, :cond_10

    .line 142
    .line 143
    invoke-virtual {p1}, Ly43/a;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v0

    .line 148
    goto :goto_a

    .line 149
    :cond_10
    move-object v7, v1

    .line 150
    :goto_a
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v3, p0

    .line 155
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->MA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_1b

    .line 159
    .line 160
    invoke-virtual {p1}, Ly43/a;->h()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1b

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Ly43/b;

    .line 184
    .line 185
    invoke-virtual {v4}, Ly43/b;->k()Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lcom/mall/ui/page/detail/bean/DyItemType;->PIC:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 190
    .line 191
    if-ne v4, v5, :cond_11

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move-object v3, v1

    .line 195
    :goto_b
    check-cast v3, Ly43/b;

    .line 196
    .line 197
    if-nez v3, :cond_13

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_13
    invoke-virtual {v3}, Ly43/b;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v3, v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_14
    move-object v0, v1

    .line 213
    :goto_c
    if-eqz v0, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getPicsList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_d

    .line 220
    :cond_15
    move-object v0, v1

    .line 221
    :goto_d
    if-eqz v0, :cond_16

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;->getWidth()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;->getHeight()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->kA(DD)I

    .line 240
    .line 241
    .line 242
    :cond_16
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 243
    .line 244
    sget v3, Lc13/h;->I2:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "dynamic_id"

    .line 255
    .line 256
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ly43/a;->a()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_17

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->getMid()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_e

    .line 274
    :cond_17
    move-object v5, v1

    .line 275
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v7, "uid"

    .line 280
    .line 281
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 285
    .line 286
    sget v5, Lc13/h;->T2:I

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 289
    .line 290
    .line 291
    sget v3, Lc13/h;->d3:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ly43/a;->a()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->getMid()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getOriginUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_19

    .line 330
    .line 331
    const-string v1, ""

    .line 332
    .line 333
    :cond_19
    const-string v5, "originUrl"

    .line 334
    .line 335
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ly43/a;->d()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v2, :cond_1a

    .line 343
    .line 344
    const-string p1, "1"

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_1a
    const-string p1, "0"

    .line 348
    .line 349
    :goto_f
    const-string v1, "from_retry"

    .line 350
    .line 351
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget p1, Lc13/h;->T2:I

    .line 355
    .line 356
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    :goto_10
    return-void
.end method

.method private final FA(ZLy43/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyShareWidget;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyShareWidget;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ly43/a;->k()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ly43/a;->c()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, v1, v0}, Lcom/mall/ui/page/detail/MallDyShareWidget;->e(ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;Lcom/bapis/bilibili/app/dynamic/v2/Extend;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-void
.end method

.method private final GA(FFII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->h2:Lcom/mall/ui/page/detail/MallDyAuthorWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    cmpl-float v2, p2, v1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/detail/MallDyAuthorWidget;->u(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    invoke-static {v0, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->f2:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    cmpl-float p2, p2, v1

    .line 59
    .line 60
    if-lez p2, :cond_5

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->dz()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lc13/d;->x:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    move-object v1, p2

    .line 97
    :cond_7
    iget-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->e2:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2, p1, p4, p3}, Lcom/mall/ui/page/detail/MallDyShareWidget;->n(FII)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method private final HA(Ly43/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->a2:Lcom/mall/ui/page/detail/MallDyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly43/a;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/MallDyAdapter;->A0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ly43/a;->a()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object v3, v0

    .line 45
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->RA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ly43/a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object v4, v0

    .line 57
    :goto_1
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Ly43/a;->b()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move-object v5, v0

    .line 66
    :goto_2
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Ly43/a;->e()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    move-object v6, v0

    .line 75
    :goto_3
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Ly43/a;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    move-object v7, v0

    .line 84
    :goto_4
    const/4 v8, 0x1

    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->LA(Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->j2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_5

    .line 98
    :cond_a
    move-object p1, v0

    .line 99
    :goto_5
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_b
    move-object p1, v0

    .line 107
    :goto_6
    if-nez p1, :cond_c

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 111
    .line 112
    .line 113
    :goto_7
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_8

    .line 122
    :cond_d
    move-object p1, v0

    .line 123
    :goto_8
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 129
    .line 130
    :cond_e
    if-nez v0, :cond_f

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_f
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 134
    .line 135
    .line 136
    :goto_9
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->OA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->uA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->sA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final KA(Lcom/google/android/material/appbar/AppBarLayout$Behavior;ILcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    neg-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object p0, p2, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->rA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LA(Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->n2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->oA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v5, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v5, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->n2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 v5, 0x2

    .line 56
    const-string v7, "\u8bf4\u70b9\u4ec0\u4e48\u5462~"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v2, :cond_1e

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1e

    .line 66
    .line 67
    const-string v9, "capsule"

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_6
    if-eqz v3, :cond_8

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    invoke-static {v9, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getItemsId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v11, ","

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x3e

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v10 .. v18}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v9, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getItemsId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_9
    sget-object v10, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 150
    .line 151
    sget v11, Lc13/h;->S2:I

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "content_id"

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getItemsId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "product_id"

    .line 175
    .line 176
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v13, "itemsid"

    .line 180
    .line 181
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v13, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    sget v13, Lc13/h;->T2:I

    .line 187
    .line 188
    invoke-virtual {v10, v4, v11, v12, v13}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->hA()Lsa/b;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v16, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->TW_CAPSULE:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCache()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x8

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    invoke-static/range {v14 .. v20}, Lsa/a;->b(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v10, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->n2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    new-instance v11, Lcom/mall/ui/page/detail/g;

    .line 221
    .line 222
    invoke-direct {v11, v0, v2, v3, v9}, Lcom/mall/ui/page/detail/g;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v3, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-boolean v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->C2:Z

    .line 236
    .line 237
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getImg()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v9, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->o2:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-static {v3, v9}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x42980000    # 76.0f

    .line 247
    .line 248
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v0, v2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->mA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/high16 v10, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v11, 0x41100000    # 9.0f

    .line 259
    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->n2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->r2:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->q2:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->p2:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->r2:Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getSameKindDesc()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->r2:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v4, :cond_1d

    .line 305
    .line 306
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getSameKindDesc()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v4, v2, v3, v11, v10}, Lcom/mall/common/extension/MallKtExtensionKt;->Z(Landroid/widget/TextView;Ljava/lang/String;IFF)F

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCount()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-ne v9, v4, :cond_19

    .line 320
    .line 321
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->n2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->r2:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->q2:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->p2:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v4, :cond_16

    .line 345
    .line 346
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->q2:Landroid/widget/TextView;

    .line 350
    .line 351
    if-nez v4, :cond_17

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getPriceSymbol()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getPrice()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->p2:Landroid/widget/TextView;

    .line 381
    .line 382
    if-nez v4, :cond_18

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getSameKindDesc()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-object v4, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->p2:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v4, :cond_1d

    .line 395
    .line 396
    invoke-virtual/range {p3 .. p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getSameKindDesc()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v4, v2, v3, v11, v10}, Lcom/mall/common/extension/MallKtExtensionKt;->Z(Landroid/widget/TextView;Ljava/lang/String;IFF)F

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_19
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v2, :cond_1a

    .line 407
    .line 408
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 412
    .line 413
    if-nez v2, :cond_1b

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_1b
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getCommentBoxMsg()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_1c

    .line 429
    .line 430
    move-object v7, v3

    .line 431
    :cond_1c
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    iput-boolean v8, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->C2:Z

    .line 435
    .line 436
    :cond_1d
    :goto_6
    invoke-static {v0, v1, v8, v5, v6}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->pA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;ZILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1e
    :goto_7
    iput-boolean v8, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->C2:Z

    .line 441
    .line 442
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v2, :cond_1f

    .line 445
    .line 446
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 450
    .line 451
    if-nez v2, :cond_20

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_20
    if-eqz v1, :cond_21

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_21

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getCommentBoxMsg()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_21

    .line 467
    .line 468
    move-object v7, v3

    .line 469
    :cond_21
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    iget-object v2, v0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v2, :cond_22

    .line 475
    .line 476
    new-instance v3, Lcom/mall/ui/page/detail/f;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lcom/mall/ui/page/detail/f;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_22
    invoke-static {v0, v1, v8, v5, v6}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->pA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;ZILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->qA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic MA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->LA(Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->xA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->JA(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Nz(Lcom/google/android/material/appbar/AppBarLayout$Behavior;ILcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->KA(Lcom/google/android/material/appbar/AppBarLayout$Behavior;ILcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p4, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lc13/h;->R2:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content_id"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getItemsId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "product_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "itemsid"

    .line 32
    .line 33
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    sget p3, Lc13/h;->T2:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p4, v2, v0, v1, p3}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->hA()Lsa/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->TW_CAPSULE:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCache()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCache()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :goto_1
    move-object v7, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v3 .. v10}, Lsa/a;->a(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->vA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PA(Landroid/widget/TextView;Landroid/widget/ImageView;ZJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p4, Lc13/h;->o:I

    .line 13
    .line 14
    invoke-static {p4}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget p4, Lc13/d;->d:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget p4, Lc13/d;->e:I

    .line 27
    .line 28
    :goto_1
    invoke-static {p4}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->UA(Landroid/widget/TextView;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->NA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "FINISH"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->u2:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "ERROR"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->u2:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget v0, Lc13/h;->g:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v0, "EMPTY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->u2:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const-string v0, "LOAD"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->u2:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    return-void

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->G2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final RA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->h2:Lcom/mall/ui/page/detail/MallDyAuthorWidget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/page/detail/MallDyAuthorWidget;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/detail/MallDyAuthorWidget;-><init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->h2:Lcom/mall/ui/page/detail/MallDyAuthorWidget;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/MallDyAuthorWidget;->w(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->h2:Lcom/mall/ui/page/detail/MallDyAuthorWidget;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/detail/MallDyAuthorWidget;->e(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Lcom/bilibili/app/comment3/CommentV3Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->b2:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic SA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->RA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->F2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final UA(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lc13/b;->b:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Lcom/mall/ui/page/detail/viewholder/PicViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->lA()Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic VA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->UA(Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bilibili/app/comment3/CommentV3Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->b2:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ly43/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->DA(Ly43/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ly43/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->EA(Ly43/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/detail/MallDyDetailFragment;ZLy43/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->FA(ZLy43/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ly43/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->HA(Ly43/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->PA(Landroid/widget/TextView;Landroid/widget/ImageView;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic bA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->QA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->UA(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->A3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mall/ui/page/detail/n$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mall/ui/page/detail/n$a;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->J3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$2;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/mall/ui/page/detail/n$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/mall/ui/page/detail/n$a;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final gA(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->B3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/bean/DyActionStatus;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget v2, Lc13/h;->J2:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "content_id"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v5, "1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v5, "0"

    .line 45
    .line 46
    :goto_0
    const-string v6, "collect_status"

    .line 47
    .line 48
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    sget v5, Lc13/h;->T2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v0, "interaction_collect"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "interaction_cancel_collect"

    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->zA(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->B3()Lkotlinx/coroutines/flow/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/bean/DyActionStatus;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v11, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v2, v11

    .line 126
    move-object v4, p0

    .line 127
    move-object v7, p1

    .line 128
    move-object v8, p2

    .line 129
    invoke-direct/range {v2 .. v9}, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;-><init>(ZLcom/mall/ui/page/detail/MallDyDetailFragment;JLandroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v7, v0

    .line 135
    move-object v8, v1

    .line 136
    move-object v9, v10

    .line 137
    move-object v10, v11

    .line 138
    move v11, p1

    .line 139
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final hA()Lsa/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/adcommon/routeservice/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/adcommon/routeservice/a;->a()Lsa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
.end method

.method private final kA(DD)I
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/mall/ui/common/u;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    div-double/2addr p1, p3

    .line 22
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    cmpl-double v2, p1, p3

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move-wide p1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/high16 p3, 0x3fe8000000000000L    # 0.75

    .line 31
    .line 32
    cmpg-double v2, p1, p3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    int-to-double p3, v1

    .line 38
    div-double/2addr p3, p1

    .line 39
    double-to-int p1, p3

    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p1

    .line 44
    :goto_2
    iget p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->x2:I

    .line 45
    .line 46
    sub-int p1, v0, p1

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->y2:I

    .line 58
    .line 59
    iput v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->z2:I

    .line 60
    .line 61
    iput v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->A2:I

    .line 62
    .line 63
    iget p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->x2:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->B2:I

    .line 67
    .line 68
    return v0
.end method

.method private final lA()Lcom/mall/ui/page/detail/viewholder/PicViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method private final mA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getPrice()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    return v1

    .line 40
    :cond_3
    return v2
.end method

.method private final nA(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lc13/e;->G:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v1, Lc13/e;->j4:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->m2:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget v1, Lc13/e;->b0:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->n2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget v1, Lc13/e;->c0:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p1, v0

    .line 59
    :goto_2
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->o2:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget v2, Lc13/e;->f0:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p1, v0

    .line 85
    :goto_3
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->p2:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget v2, Lc13/e;->e0:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object p1, v0

    .line 101
    :goto_4
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->q2:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget v2, Lc13/e;->d0:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p1, v0

    .line 126
    :goto_5
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->r2:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget v0, Lc13/e;->I:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    :cond_7
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->s2:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    return-void
.end method

.method private final oA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Z)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->s2:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getInteractionIconsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 54
    .line 55
    new-array v4, v7, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 56
    .line 57
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;->ICON_COMMENT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 58
    .line 59
    aput-object v5, v4, v10

    .line 60
    .line 61
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;->ICON_FAVORITE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 62
    .line 63
    aput-object v5, v4, v9

    .line 64
    .line 65
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;->ICON_LIKE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 66
    .line 67
    aput-object v5, v4, v8

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v0, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v2, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v1, v2

    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const/high16 v11, 0x422c0000    # 43.0f

    .line 117
    .line 118
    invoke-static {v11}, Lcom/mall/ui/common/p;->c(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-int v2, v2, v0

    .line 123
    .line 124
    const/high16 v3, 0x41900000    # 18.0f

    .line 125
    .line 126
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v5, v0, -0x1

    .line 131
    .line 132
    mul-int v4, v4, v5

    .line 133
    .line 134
    add-int/2addr v2, v4

    .line 135
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-boolean v12, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->C2:Z

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    const/high16 v3, 0x431c0000    # 156.0f

    .line 144
    .line 145
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v1, v3

    .line 150
    if-ge v1, v2, :cond_7

    .line 151
    .line 152
    invoke-static {v11}, Lcom/mall/ui/common/p;->c(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    mul-int v0, v0, v2

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    int-to-float v0, v1

    .line 160
    int-to-float v1, v5

    .line 161
    div-float/2addr v0, v1

    .line 162
    float-to-int v4, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/high16 v5, 0x430a0000    # 138.0f

    .line 165
    .line 166
    invoke-static {v5}, Lcom/mall/ui/common/p;->c(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v1, v5

    .line 171
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int v3, v1, v3

    .line 176
    .line 177
    if-ge v3, v2, :cond_7

    .line 178
    .line 179
    invoke-static {v11}, Lcom/mall/ui/common/p;->c(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int v2, v2, v0

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-float v1, v1

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v1, v0

    .line 189
    float-to-int v4, v1

    .line 190
    :cond_7
    :goto_2
    if-gez v4, :cond_8

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v12, v4

    .line 195
    :goto_3
    if-eqz p1, :cond_1b

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1b

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getInteractionIconsList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1b

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1b

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    add-int/lit8 v15, v14, 0x1

    .line 227
    .line 228
    if-gez v14, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lc13/f;->P:I

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v1, Lc13/e;->Hg:I

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/ImageView;

    .line 257
    .line 258
    sget v2, Lc13/e;->Ig:I

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v4, v3

    .line 278
    :goto_5
    if-nez v4, :cond_b

    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    if-nez v0, :cond_c

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    sget-object v16, Lcom/mall/ui/page/detail/MallDyDetailFragment$b;->a:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v0, v16, v0

    .line 292
    .line 293
    :goto_6
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    if-eq v0, v9, :cond_14

    .line 296
    .line 297
    if-eq v0, v8, :cond_11

    .line 298
    .line 299
    if-eq v0, v7, :cond_d

    .line 300
    .line 301
    move/from16 v19, v12

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getLike()J

    .line 306
    .line 307
    .line 308
    move-result-wide v18

    .line 309
    cmp-long v0, v18, v16

    .line 310
    .line 311
    if-lez v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getLike()J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    invoke-static/range {v16 .. v17}, Lzo/f;->c(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    sget v0, Lc13/h;->o:I

    .line 323
    .line 324
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getLikeInfo()Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;->getIsLike()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    sget v0, Lc13/d;->d:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    sget v0, Lc13/d;->e:I

    .line 345
    .line 346
    :goto_8
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getLikeInfo()Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;->getIsLike()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-direct {v6, v2, v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->UA(Landroid/widget/TextView;Z)V

    .line 362
    .line 363
    .line 364
    if-nez p2, :cond_10

    .line 365
    .line 366
    new-instance v0, Lcom/mall/ui/page/detail/k;

    .line 367
    .line 368
    invoke-direct {v0, v6, v2, v1}, Lcom/mall/ui/page/detail/k;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    :goto_9
    move-object v7, v5

    .line 375
    move/from16 v19, v12

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getIsFavorite()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    sget v0, Lc13/d;->f:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    sget v0, Lc13/d;->g:I

    .line 389
    .line 390
    :goto_a
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getFavorite()J

    .line 398
    .line 399
    .line 400
    move-result-wide v18

    .line 401
    cmp-long v0, v18, v16

    .line 402
    .line 403
    if-lez v0, :cond_13

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getFavorite()J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    invoke-static/range {v16 .. v17}, Lzo/f;->c(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_b

    .line 414
    :cond_13
    sget v0, Lc13/h;->a:I

    .line 415
    .line 416
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getIsFavorite()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-direct {v6, v2, v0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->UA(Landroid/widget/TextView;Z)V

    .line 428
    .line 429
    .line 430
    if-nez p2, :cond_10

    .line 431
    .line 432
    new-instance v0, Lcom/mall/ui/page/detail/j;

    .line 433
    .line 434
    invoke-direct {v0, v6, v2, v1}, Lcom/mall/ui/page/detail/j;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_14
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 444
    .line 445
    .line 446
    move/from16 v19, v12

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getReply()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 453
    .line 454
    sget v11, Lc13/d;->c:I

    .line 455
    .line 456
    invoke-static {v11}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 464
    .line 465
    cmp-long v1, v11, v16

    .line 466
    .line 467
    if-lez v1, :cond_15

    .line 468
    .line 469
    invoke-static {v11, v12}, Lzo/f;->c(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_c

    .line 474
    :cond_15
    sget v1, Lc13/h;->l:I

    .line 475
    .line 476
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v2, v10, v8, v3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->VA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;

    .line 491
    .line 492
    invoke-direct {v3, v0, v2, v4}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lcom/mall/ui/page/detail/MallDyViewModel;->Y3(Lsf3/l;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    new-instance v12, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;

    .line 503
    .line 504
    move-object v3, v0

    .line 505
    move-object v0, v12

    .line 506
    move-object v1, v2

    .line 507
    move-object v2, v3

    .line 508
    move/from16 v3, p2

    .line 509
    .line 510
    move-object v4, v5

    .line 511
    move-object v7, v5

    .line 512
    move-object/from16 v5, p0

    .line 513
    .line 514
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initBottomOptions$1$view$2;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$LongRef;ZLandroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v12}, Lcom/mall/ui/page/detail/MallDyViewModel;->X3(Lsf3/l;)V

    .line 518
    .line 519
    .line 520
    if-nez p2, :cond_16

    .line 521
    .line 522
    new-instance v0, Lcom/mall/ui/page/detail/i;

    .line 523
    .line 524
    invoke-direct {v0, v6}, Lcom/mall/ui/page/detail/i;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    :cond_16
    :goto_d
    move-object v3, v7

    .line 531
    :goto_e
    if-eqz v3, :cond_19

    .line 532
    .line 533
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    const/high16 v1, 0x422c0000    # 43.0f

    .line 536
    .line 537
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/high16 v4, 0x42200000    # 40.0f

    .line 542
    .line 543
    invoke-static {v4}, Lcom/mall/ui/common/p;->c(F)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    if-nez v14, :cond_18

    .line 551
    .line 552
    iget-boolean v2, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->C2:Z

    .line 553
    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_17
    move/from16 v2, v19

    .line 559
    .line 560
    :goto_f
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 561
    .line 562
    move/from16 v4, v19

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_18
    move/from16 v4, v19

    .line 566
    .line 567
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 568
    .line 569
    :goto_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    .line 571
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, Lcom/mall/ui/page/detail/MallDyDetailFragment;->s2:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_19
    move/from16 v4, v19

    .line 585
    .line 586
    const/high16 v1, 0x422c0000    # 43.0f

    .line 587
    .line 588
    :cond_1a
    :goto_11
    move v12, v4

    .line 589
    move v14, v15

    .line 590
    const/4 v7, 0x3

    .line 591
    const/high16 v11, 0x422c0000    # 43.0f

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_1b
    return-void
.end method

.method static synthetic pA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->oA(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final qA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->JA(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final rA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->gA(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->AA(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tA(Landroid/view/View;)V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->x2:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget v0, Lc13/e;->Yj:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v1, Lcom/mall/ui/page/detail/d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mall/ui/page/detail/d;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lc13/e;->r1:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Lcom/mall/ui/page/home/adapter/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x4

    .line 81
    new-array v4, v4, [Ljava/lang/Float;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v4, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v4, v2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v4, v2

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v4, v2

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v3, v2}, Lcom/mall/ui/page/home/adapter/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/mall/ui/page/detail/MallDyAdapter;

    .line 136
    .line 137
    new-instance v2, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$2;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$3;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$3;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v3}, Lcom/mall/ui/page/detail/MallDyAdapter;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;Lsf3/a;Lsf3/a;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->a2:Lcom/mall/ui/page/detail/MallDyAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    sget v0, Lc13/e;->i1:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v1, Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$4;->INSTANCE:Lcom/mall/ui/page/detail/MallDyDetailFragment$initDetailView$4;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;->setCallback(Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v1, Lcom/mall/ui/page/detail/e;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/detail/e;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method private static final uA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final vA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    neg-int p2, p3

    .line 2
    iput p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->w2:I

    .line 3
    .line 4
    iget p3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->y2:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->z2:I

    .line 14
    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-int v3, p2, p3

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    sub-int/2addr v2, p3

    .line 24
    int-to-float p3, v2

    .line 25
    div-float/2addr v3, p3

    .line 26
    :goto_0
    iget p3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->A2:I

    .line 27
    .line 28
    if-ge p2, p3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->B2:I

    .line 32
    .line 33
    if-le p2, v0, :cond_3

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sub-int v2, p2, p3

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-int/2addr v0, p3

    .line 42
    int-to-float p3, v0

    .line 43
    div-float v0, v2, p3

    .line 44
    .line 45
    :goto_1
    sub-float/2addr v1, v3

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "[MallDy]===>mAppBarLayoutChangeHeight Offset=("

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ") progress="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lcom/mall/ui/page/detail/n;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 p2, 0xff

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    mul-float p2, p2, v1

    .line 86
    .line 87
    float-to-int p2, p2

    .line 88
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->GA(FFII)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->D2:I

    .line 93
    .line 94
    return-void
.end method

.method private final wA(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lc13/e;->kf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->u2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lc13/e;->lf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/widget/tipsview/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/e;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li13/c;->b:Li13/c$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Li13/c$a;->a()Li13/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Li13/c;->d()Li13/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->y(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->q(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/e;->g()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/mall/ui/page/detail/h;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/mall/ui/page/detail/h;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->u(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->G3()Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->N3()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    const-string p1, "FINISH"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->QA(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method private static final xA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->J3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ERROR"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->T3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final yA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/mall/ui/page/detail/MallDyShareWidget;-><init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->i2:Lcom/mall/ui/page/detail/MallDyShareWidget;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final zA(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lc13/h;->e3:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "dynamic_id"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mall/ui/page/detail/MallDyViewModel;->A3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly43/a;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ly43/a;->a()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->getMid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "uid"

    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "action_type"

    .line 60
    .line 61
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    sget p1, Lc13/h;->T2:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final BA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->N3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->w2:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->lA()Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->K3()Lcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->p4(Lcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public final CA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->J2:Z

    .line 2
    .line 3
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final IA(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Lh13/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->D3()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {v1, v2}, Lh13/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->G2:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [F

    .line 71
    .line 72
    fill-array-data v4, :array_0

    .line 73
    .line 74
    .line 75
    const-string v5, "alpha"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v4, 0x64

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->lA()Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/mall/ui/page/detail/MallDyViewModel;->K3()Lcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->p4(Lcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/animation/Animator;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/animation/Animator;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_2
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->w4()Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/animation/Animator;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v1, Lcom/mall/ui/page/detail/MallDyDetailFragment$f;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment$f;-><init>(Lsf3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final JA(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lc13/h;->K2:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->eA()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "content_id"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v3, "action_from"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    sget v3, Lc13/h;->T2:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->A3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly43/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ly43/a;->b()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getNoComment()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getNoCommentText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    if-ne p1, v4, :cond_f

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_1
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 138
    .line 139
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v2, v3

    .line 144
    iget-object v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v3, 0x0

    .line 154
    :goto_2
    sub-int/2addr v2, v3

    .line 155
    iget-object v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v3, v1

    .line 165
    :goto_3
    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v3, v1

    .line 173
    :goto_4
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v3, v1

    .line 181
    :goto_5
    instance-of v5, v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v3, v1

    .line 189
    :goto_6
    iget v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->D2:I

    .line 190
    .line 191
    if-le v5, v4, :cond_b

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const/4 v5, 0x0

    .line 196
    :goto_7
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v6, v2, :cond_f

    .line 209
    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->t2:Lcom/mall/ui/page/detail/AppBarLayoutChangeHeight;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    new-instance v0, Lcom/mall/ui/page/detail/l;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, p0}, Lcom/mall/ui/page/detail/l;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;ILcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_e
    iget p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->D2:I

    .line 232
    .line 233
    add-int/2addr p1, v4

    .line 234
    iput p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->D2:I

    .line 235
    .line 236
    const-string p1, "interaction_commemt_show"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->zA(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    iput v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->D2:I

    .line 243
    .line 244
    if-ne p1, v4, :cond_10

    .line 245
    .line 246
    const-string p1, "interaction_comment"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->zA(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    const-string p1, "interaction_comment_post"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->zA(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->b2:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    invoke-static {p1, v0, v4, v1}, Lti/r;->a(Lti/s;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mallopusdetail"

    .line 2
    .line 3
    return-object v0
.end method

.method public final TA(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->V3(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected Wx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->I2:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eA()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->z3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    const-string v3, "track_id"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    const-string v3, "spmid"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    const-string v1, "from_spmid"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final fA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->T2:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->J3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FINISH"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "0"

    .line 29
    .line 30
    :goto_0
    const-string v2, "success"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "content_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->R3()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :cond_1
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall.tw-detail.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iA()Lcom/mall/ui/page/detail/MallDyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Z1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final jA()Lc53/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lc13/f;->E:I

    .line 5
    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Lc13/e;->Yj:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_1
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->e2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p2, Lc13/e;->pg:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p2, v0

    .line 38
    :goto_2
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget p2, Lc13/e;->Wj:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p2, v0

    .line 50
    :goto_3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->d2:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget p2, Lc13/e;->W7:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object p2, v0

    .line 64
    :goto_4
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->f2:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget p2, Lc13/e;->og:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object p2, v0

    .line 78
    :goto_5
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->g2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :goto_6
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget p2, Lc13/e;->u1:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object p2, v0

    .line 99
    :goto_7
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->j2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    sget p2, Lc13/e;->M7:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object p2, v0

    .line 113
    :goto_8
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->E2:Lcom/mall/ui/widget/MallImageView2;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    sget p2, Lc13/e;->N7:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object p2, v0

    .line 125
    :goto_9
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->F2:Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->nA(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    sget p2, Lc13/e;->n1:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    :cond_a
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->k2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->O3(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->I3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lc53/b;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lc53/b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lc53/b;->c(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/mall/ui/page/detail/MallDyDetailFragment$c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$c;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lc53/b;->b(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc53/b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->J2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->N3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->I2:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lc53/b;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->K2:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lc53/b;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->K2:Ljava/lang/Integer;

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
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->H2:Lc53/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lc53/b;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->J2:Z

    .line 22
    .line 23
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->wA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->tA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->yA(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->dA()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, p2, v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->U3(Lcom/mall/ui/page/detail/MallDyViewModel;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/mall/logic/support/account/LoginRefreshManager;->a:Lcom/mall/logic/support/account/LoginRefreshManager;

    .line 31
    .line 32
    new-instance v0, Lcom/mall/ui/page/detail/MallDyDetailFragment$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment$d;-><init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/mall/logic/support/account/LoginRefreshManager;->a(Lcom/mall/logic/support/account/LoginRefreshManager$a;)Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->N3()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->G2:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->G2:Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment;->G2:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
